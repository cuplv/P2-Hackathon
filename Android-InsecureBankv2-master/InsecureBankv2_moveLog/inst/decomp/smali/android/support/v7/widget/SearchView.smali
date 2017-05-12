.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SearchView.java"

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$OnQueryTextListener;,
        Landroid/support/v7/widget/SearchView$OnCloseListener;,
        Landroid/support/v7/widget/SearchView$1;,
        Landroid/support/v7/widget/SearchView$OnSuggestionListener;,
        Landroid/support/v7/widget/SearchView$11;,
        Landroid/support/v7/widget/SearchView$2;,
        Landroid/support/v7/widget/SearchView$12;,
        Landroid/support/v7/widget/SearchView$3;,
        Landroid/support/v7/widget/SearchView$4;,
        Landroid/support/v7/widget/SearchView$10;,
        Landroid/support/v7/widget/SearchView$5;,
        Landroid/support/v7/widget/SearchView$6;,
        Landroid/support/v7/widget/SearchView$7;,
        Landroid/support/v7/widget/SearchView$8;,
        Landroid/support/v7/widget/SearchView$9;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field static final HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field private static final IS_AT_LEAST_FROYO:Z

.field private static final LOG_TAG:Ljava/lang/String; = "SearchView"


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field private final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field private final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

.field private mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field private final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field private final mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private mSearchable:Landroid/app/SearchableInfo;

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field private mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field private final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    sput-boolean v2, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .line 167
    new-instance v3, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .line 167
    .local v3, "$r0":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    invoke-direct {v3}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;-><init>()V

    sput-object v3, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    return-void

    .line 109
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v3    # "$r0":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 271
    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 275
    sget v0, Landroid/support/v7/appcompat/R$attr;->searchViewStyle:I

    .line 275
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 276
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 42
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 279
    move-object/from16 v0, p0

    .line 279
    move-object/from16 v1, p1

    .line 279
    move-object/from16 v2, p2

    .line 279
    move/from16 v3, p3

    .line 279
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    new-instance v4, Landroid/support/v7/widget/SearchView$1;

    .line 173
    .local v4, "$r3":Landroid/support/v7/widget/SearchView$1;, ""
    move-object/from16 v0, p0

    .line 173
    invoke-direct {v4, v0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 184
    new-instance v5, Landroid/support/v7/widget/SearchView$2;

    .line 184
    .local v5, "$r4":Landroid/support/v7/widget/SearchView$2;, ""
    move-object/from16 v0, p0

    .line 184
    invoke-direct {v5, v0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 190
    new-instance v6, Landroid/support/v7/widget/SearchView$3;

    .line 190
    .local v6, "$r5":Landroid/support/v7/widget/SearchView$3;, ""
    move-object/from16 v0, p0

    .line 190
    invoke-direct {v6, v0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 200
    new-instance v7, Ljava/util/WeakHashMap;

    .line 200
    .local v7, "$r6":Ljava/util/WeakHashMap;, ""
    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 938
    new-instance v8, Landroid/support/v7/widget/SearchView$7;

    .line 938
    .local v8, "$r7":Landroid/support/v7/widget/SearchView$7;, ""
    move-object/from16 v0, p0

    .line 938
    invoke-direct {v8, v0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 960
    new-instance v9, Landroid/support/v7/widget/SearchView$8;

    .line 960
    .local v9, "$r8":Landroid/support/v7/widget/SearchView$8;, ""
    move-object/from16 v0, p0

    .line 960
    invoke-direct {v9, v0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1123
    new-instance v10, Landroid/support/v7/widget/SearchView$9;

    .line 1123
    .local v10, "$r9":Landroid/support/v7/widget/SearchView$9;, ""
    move-object/from16 v0, p0

    .line 1123
    invoke-direct {v10, v0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1307
    new-instance v11, Landroid/support/v7/widget/SearchView$10;

    .line 1307
    .local v11, "$r10":Landroid/support/v7/widget/SearchView$10;, ""
    move-object/from16 v0, p0

    .line 1307
    invoke-direct {v11, v0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1318
    new-instance v12, Landroid/support/v7/widget/SearchView$11;

    .line 1318
    .local v12, "$r11":Landroid/support/v7/widget/SearchView$11;, ""
    move-object/from16 v0, p0

    .line 1318
    invoke-direct {v12, v0}, Landroid/support/v7/widget/SearchView$11;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1611
    new-instance v13, Landroid/support/v7/widget/SearchView$12;

    .line 1611
    .local v13, "$r12":Landroid/support/v7/widget/SearchView$12;, ""
    move-object/from16 v0, p0

    .line 1611
    invoke-direct {v13, v0}, Landroid/support/v7/widget/SearchView$12;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 281
    sget-object v14, Landroid/support/v7/appcompat/R$styleable;->SearchView:[I

    .line 281
    .local v14, "$r13":[I, ""
    const/16 v16, 0x0

    .line 281
    move-object/from16 v0, p1

    .line 281
    move-object/from16 v1, p2

    .line 281
    move/from16 v2, p3

    .line 281
    move/from16 v3, v16

    .line 281
    invoke-static {v0, v1, v14, v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v15

    .line 284
    .local v15, "$r14":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    invoke-virtual {v15}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v17

    .local v17, "$r15":Landroid/support/v7/internal/widget/TintManager;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 286
    move-object/from16 v0, p1

    .line 286
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    .line 287
    .local v18, "$r16":Landroid/view/LayoutInflater;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_layout:I

    .local p3, "$i0":I, ""
    sget v19, Landroid/support/v7/appcompat/R$layout;->abc_search_view:I

    .line 287
    .local v19, "$i1":I, ""
    move/from16 v0, p3

    .line 287
    move/from16 v1, v19

    .line 287
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 289
    const/16 v16, 0x1

    .line 289
    move-object/from16 v0, v18

    .line 289
    move/from16 v1, p3

    .line 289
    move-object/from16 v2, p0

    .line 289
    move/from16 v3, v16

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    sget p3, Landroid/support/v7/appcompat/R$id;->search_src_text:I

    .line 291
    move-object/from16 v0, p0

    .line 291
    move/from16 v1, p3

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .local v20, "$r17":Landroid/view/View;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-object/from16 v21, v22

    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 292
    move-object/from16 v0, p0

    .line 292
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 292
    move-object/from16 v21, v0

    .line 292
    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v1, p0

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 294
    sget p3, Landroid/support/v7/appcompat/R$id;->search_edit_frame:I

    .line 294
    move-object/from16 v0, p0

    .line 294
    move/from16 v1, p3

    .line 294
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 295
    sget p3, Landroid/support/v7/appcompat/R$id;->search_plate:I

    .line 295
    move-object/from16 v0, p0

    .line 295
    move/from16 v1, p3

    .line 295
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 296
    sget p3, Landroid/support/v7/appcompat/R$id;->submit_area:I

    .line 296
    move-object/from16 v0, p0

    .line 296
    move/from16 v1, p3

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 297
    sget p3, Landroid/support/v7/appcompat/R$id;->search_button:I

    .line 297
    move-object/from16 v0, p0

    .line 297
    move/from16 v1, p3

    .line 297
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v24, v20

    check-cast v24, Landroid/widget/ImageView;

    move-object/from16 v23, v24

    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 298
    sget p3, Landroid/support/v7/appcompat/R$id;->search_go_btn:I

    .line 298
    move-object/from16 v0, p0

    .line 298
    move/from16 v1, p3

    .line 298
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v25, v20

    check-cast v25, Landroid/widget/ImageView;

    move-object/from16 v23, v25

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 299
    sget p3, Landroid/support/v7/appcompat/R$id;->search_close_btn:I

    .line 299
    move-object/from16 v0, p0

    .line 299
    move/from16 v1, p3

    .line 299
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v26, v20

    check-cast v26, Landroid/widget/ImageView;

    move-object/from16 v23, v26

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 300
    sget p3, Landroid/support/v7/appcompat/R$id;->search_voice_btn:I

    .line 300
    move-object/from16 v0, p0

    .line 300
    move/from16 v1, p3

    .line 300
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v27, v20

    check-cast v27, Landroid/widget/ImageView;

    move-object/from16 v23, v27

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 301
    sget p3, Landroid/support/v7/appcompat/R$id;->search_mag_icon:I

    .line 301
    move-object/from16 v0, p0

    .line 301
    move/from16 v1, p3

    .line 301
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v28, v20

    check-cast v28, Landroid/widget/ImageView;

    move-object/from16 v23, v28

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 304
    move-object/from16 v0, p0

    .line 304
    .end local v20    # "$r17":Landroid/view/View;, ""
    .local v0, "$r17":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 304
    move-object/from16 v20, v0

    .end local v0    # "$r17":Landroid/view/View;, ""
    .local v20, "$r17":Landroid/view/View;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryBackground:I

    .line 304
    move/from16 v0, p3

    .line 304
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 304
    .local v29, "$r20":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v20

    .line 304
    move-object/from16 v1, v29

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    move-object/from16 v0, p0

    .line 305
    .end local v20    # "$r17":Landroid/view/View;, ""
    .local v0, "$r17":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 305
    move-object/from16 v20, v0

    .end local v0    # "$r17":Landroid/view/View;, ""
    .local v20, "$r17":Landroid/view/View;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_submitBackground:I

    .line 305
    move/from16 v0, p3

    .line 305
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 305
    move-object/from16 v0, v20

    .line 305
    move-object/from16 v1, v29

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    move-object/from16 v0, p0

    .line 306
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 306
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    .line 306
    move/from16 v0, p3

    .line 306
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 306
    move-object/from16 v0, v23

    .line 306
    move-object/from16 v1, v29

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    move-object/from16 v0, p0

    .line 307
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 307
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_goIcon:I

    .line 307
    move/from16 v0, p3

    .line 307
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 307
    move-object/from16 v0, v23

    .line 307
    move-object/from16 v1, v29

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    move-object/from16 v0, p0

    .line 308
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 308
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_closeIcon:I

    .line 308
    move/from16 v0, p3

    .line 308
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 308
    move-object/from16 v0, v23

    .line 308
    move-object/from16 v1, v29

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    move-object/from16 v0, p0

    .line 309
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 309
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_voiceIcon:I

    .line 309
    move/from16 v0, p3

    .line 309
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 309
    move-object/from16 v0, v23

    .line 309
    move-object/from16 v1, v29

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    move-object/from16 v0, p0

    .line 310
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 310
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    .line 310
    move/from16 v0, p3

    .line 310
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 310
    move-object/from16 v0, v23

    .line 310
    move-object/from16 v1, v29

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchHintIcon:I

    .line 312
    move/from16 v0, p3

    .line 312
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 315
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_suggestionRowLayout:I

    sget v19, Landroid/support/v7/appcompat/R$layout;->abc_search_dropdown_item_icons_2line:I

    .line 315
    move/from16 v0, p3

    .line 315
    move/from16 v1, v19

    .line 315
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 317
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_commitIcon:I

    .line 317
    const/16 v16, 0x0

    .line 317
    move/from16 v0, p3

    .line 317
    move/from16 v1, v16

    .line 317
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 319
    move-object/from16 v0, p0

    .line 319
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 319
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 319
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v23

    .line 319
    move-object/from16 v1, v30

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    move-object/from16 v0, p0

    .line 320
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 320
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 320
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v23

    .line 320
    move-object/from16 v1, v30

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    move-object/from16 v0, p0

    .line 321
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 321
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 321
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v23

    .line 321
    move-object/from16 v1, v30

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    move-object/from16 v0, p0

    .line 322
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 322
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 322
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v23

    .line 322
    move-object/from16 v1, v30

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    move-object/from16 v0, p0

    .line 323
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 323
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 323
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v21

    .line 323
    move-object/from16 v1, v30

    .line 323
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    move-object/from16 v0, p0

    .line 325
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 325
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .local v0, "$r22":Landroid/text/TextWatcher;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    move-object/from16 v31, v0

    .line 325
    .end local v0    # "$r22":Landroid/text/TextWatcher;, ""
    .local v31, "$r22":Landroid/text/TextWatcher;, ""
    move-object/from16 v0, v21

    .line 325
    move-object/from16 v1, v31

    .line 325
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    move-object/from16 v0, p0

    .line 326
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 326
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .local v0, "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v32, v0

    .line 326
    .end local v0    # "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    .local v32, "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    move-object/from16 v0, v21

    .line 326
    move-object/from16 v1, v32

    .line 326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327
    move-object/from16 v0, p0

    .line 327
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 327
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .local v0, "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object/from16 v33, v0

    .line 327
    .end local v0    # "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .local v33, "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    move-object/from16 v0, v21

    .line 327
    move-object/from16 v1, v33

    .line 327
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    move-object/from16 v0, p0

    .line 328
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 328
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .local v0, "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object/from16 v34, v0

    .line 328
    .end local v0    # "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v34, "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    move-object/from16 v0, v21

    .line 328
    move-object/from16 v1, v34

    .line 328
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 329
    move-object/from16 v0, p0

    .line 329
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 329
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .local v0, "$r26":Landroid/view/View$OnKeyListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    move-object/from16 v35, v0

    .line 329
    .end local v0    # "$r26":Landroid/view/View$OnKeyListener;, ""
    .local v35, "$r26":Landroid/view/View$OnKeyListener;, ""
    move-object/from16 v0, v21

    .line 329
    move-object/from16 v1, v35

    .line 329
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 332
    move-object/from16 v0, p0

    .line 332
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 332
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    new-instance v36, Landroid/support/v7/widget/SearchView$4;

    .line 332
    .local v36, "$r27":Landroid/support/v7/widget/SearchView$4;, ""
    move-object/from16 v0, v36

    .line 332
    move-object/from16 v1, p0

    .line 332
    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 332
    move-object/from16 v0, v21

    .line 332
    move-object/from16 v1, v36

    .line 332
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_iconifiedByDefault:I

    .line 340
    const/16 v16, 0x1

    .line 340
    move/from16 v0, p3

    .line 340
    move/from16 v1, v16

    .line 340
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v37

    .line 340
    .local v37, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 340
    move/from16 v1, v37

    .line 340
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 342
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_maxWidth:I

    .line 342
    const/16 v16, -0x1

    .line 342
    move/from16 v0, p3

    .line 342
    move/from16 v1, v16

    .line 342
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/16 v16, -0x1

    move/from16 v0, p3

    move/from16 v1, v16

    if-eq v0, v1, :cond_0

    .line 344
    move-object/from16 v0, p0

    .line 344
    move/from16 v1, p3

    .line 344
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 347
    :cond_0
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_defaultQueryHint:I

    .line 347
    move/from16 v0, p3

    .line 347
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v38

    .local v38, "$r28":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 348
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryHint:I

    .line 348
    move/from16 v0, p3

    .line 348
    invoke-virtual {v15, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 350
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_imeOptions:I

    .line 350
    const/16 v16, -0x1

    .line 350
    move/from16 v0, p3

    .line 350
    move/from16 v1, v16

    .line 350
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    const/16 v16, -0x1

    move/from16 v0, p3

    move/from16 v1, v16

    if-eq v0, v1, :cond_1

    .line 352
    move-object/from16 v0, p0

    .line 352
    move/from16 v1, p3

    .line 352
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 355
    :cond_1
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_inputType:I

    .line 355
    const/16 v16, -0x1

    .line 355
    move/from16 v0, p3

    .line 355
    move/from16 v1, v16

    .line 355
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    const/16 v16, -0x1

    move/from16 v0, p3

    move/from16 v1, v16

    if-eq v0, v1, :cond_2

    .line 357
    move-object/from16 v0, p0

    .line 357
    move/from16 v1, p3

    .line 357
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 361
    :cond_2
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_focusable:I

    .line 361
    const/16 v16, 0x1

    .line 361
    move/from16 v0, p3

    .line 361
    move/from16 v1, v16

    .line 361
    invoke-virtual {v15, v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v37

    .line 362
    move-object/from16 v0, p0

    .line 362
    move/from16 v1, v37

    .line 362
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 364
    invoke-virtual {v15}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 367
    new-instance v39, Landroid/content/Intent;

    .line 367
    .local v39, "$r29":Landroid/content/Intent;, ""
    const-string v40, "android.speech.action.WEB_SEARCH"

    .line 367
    move-object/from16 v0, v39

    .line 367
    move-object/from16 v1, v40

    .line 367
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 368
    move-object/from16 v0, p0

    .line 368
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .local v0, "$r29":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 368
    move-object/from16 v39, v0

    .line 368
    .end local v0    # "$r29":Landroid/content/Intent;, ""
    .local v39, "$r29":Landroid/content/Intent;, ""
    const v16, 0x10000000

    .line 368
    move-object/from16 v0, v39

    .line 368
    move/from16 v1, v16

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    move-object/from16 v0, p0

    .line 369
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .local v0, "$r29":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 369
    move-object/from16 v39, v0

    .line 369
    .end local v0    # "$r29":Landroid/content/Intent;, ""
    .local v39, "$r29":Landroid/content/Intent;, ""
    const-string v40, "android.speech.extra.LANGUAGE_MODEL"

    .line 369
    const-string/jumbo v41, "web_search"

    .line 369
    move-object/from16 v0, v39

    .line 369
    move-object/from16 v1, v40

    .line 369
    move-object/from16 v2, v41

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    new-instance v39, Landroid/content/Intent;

    .line 372
    const-string v40, "android.speech.action.RECOGNIZE_SPEECH"

    .line 372
    move-object/from16 v0, v39

    .line 372
    move-object/from16 v1, v40

    .line 372
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 373
    move-object/from16 v0, p0

    .line 373
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .local v0, "$r29":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 373
    move-object/from16 v39, v0

    .line 373
    .end local v0    # "$r29":Landroid/content/Intent;, ""
    .local v39, "$r29":Landroid/content/Intent;, ""
    const v16, 0x10000000

    .line 373
    move-object/from16 v0, v39

    .line 373
    move/from16 v1, v16

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    move-object/from16 v0, p0

    .line 375
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 375
    move-object/from16 v21, v0

    .line 375
    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result p3

    .line 375
    move-object/from16 v0, p0

    .line 375
    move/from16 v1, p3

    .line 375
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 376
    move-object/from16 v0, p0

    .line 376
    .end local v20    # "$r17":Landroid/view/View;, ""
    .local v0, "$r17":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 376
    move-object/from16 v20, v0

    .end local v0    # "$r17":Landroid/view/View;, ""
    .local v20, "$r17":Landroid/view/View;, ""
    if-eqz v20, :cond_3

    .line 377
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0xb

    move/from16 v0, p3

    move/from16 v1, v16

    if-lt v0, v1, :cond_4

    .line 378
    move-object/from16 v0, p0

    .line 378
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->addOnLayoutChangeListenerToDropDownAnchorSDK11()V

    .line 384
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    .line 384
    .end local v37    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 384
    move/from16 v37, v0

    .line 384
    .end local v0    # "$z0":Z, ""
    .local v37, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 384
    move/from16 v1, v37

    .line 384
    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 385
    move-object/from16 v0, p0

    .line 385
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 386
    return-void

    .line 380
    :cond_4
    move-object/from16 v0, p0

    .line 380
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->addOnLayoutChangeListenerToDropDownAnchorBase()V

    goto :goto_0
    .end local v20    # "$r17":Landroid/view/View;, ""
    .end local v15    # "$r14":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v29    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .end local v35    # "$r26":Landroid/view/View$OnKeyListener;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/SearchView$2;, ""
    .end local v32    # "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    .end local v11    # "$r10":Landroid/support/v7/widget/SearchView$10;, ""
    .end local v13    # "$r12":Landroid/support/v7/widget/SearchView$12;, ""
    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .end local v31    # "$r22":Landroid/text/TextWatcher;, ""
    .end local v12    # "$r11":Landroid/support/v7/widget/SearchView$11;, ""
    .end local v7    # "$r6":Ljava/util/WeakHashMap;, ""
    .end local v18    # "$r16":Landroid/view/LayoutInflater;, ""
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .end local v14    # "$r13":[I, ""
    .end local v37    # "$z0":Z, ""
    .end local v19    # "$i1":I, ""
    .end local v36    # "$r27":Landroid/support/v7/widget/SearchView$4;, ""
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/SearchView$7;, ""
    .end local v17    # "$r15":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v33    # "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local p3    # "$i0":I, ""
    .end local v38    # "$r28":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r8":Landroid/support/v7/widget/SearchView$8;, ""
    .end local v10    # "$r9":Landroid/support/v7/widget/SearchView$9;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/SearchView$3;, ""
    .end local v34    # "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/SearchView$1;, ""
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/CursorAdapter;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v0, "r1":Landroid/support/v4/widget/CursorAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/CursorAdapter;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v0, "r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "r1":Landroid/app/SearchableInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/SearchableInfo;, ""
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/view/KeyEvent;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/support/v7/widget/SearchView;IILjava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1900(Landroid/support/v7/widget/SearchView;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # I

    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .local v0, "r1":Landroid/view/View$OnFocusChangeListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnFocusChangeListener;, ""
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/support/v7/widget/SearchView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # Z

    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/widget/SearchView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return-void
.end method

.method private addOnLayoutChangeListenerToDropDownAnchorBase()V
    .locals 3

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 400
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewTreeObserver;, ""
    new-instance v2, Landroid/support/v7/widget/SearchView$6;

    .line 400
    .local v2, "$r1":Landroid/support/v7/widget/SearchView$6;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 407
    return-void
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$6;, ""
.end method

.method private addOnLayoutChangeListenerToDropDownAnchorSDK11()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    .line 390
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$5;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 397
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$5;, ""
.end method

.method private adjustDropDownSizeAndPosition()V
    .locals 13

    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 1264
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1265
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1265
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1266
    .local v4, "$r4":Landroid/content/res/Resources;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1267
    new-instance v5, Landroid/graphics/Rect;

    .line 1267
    .local v5, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1268
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1269
    .local v6, "$z0":Z, ""
    iget-boolean v7, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_0

    sget v8, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 1269
    .local v8, "$i1":I, ""
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v9, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 1269
    .local v9, "$i2":I, ""
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    .line 1273
    :goto_0
    iget-object v10, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1273
    .local v10, "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1273
    .local v11, "$r6":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v6, :cond_1

    .line 1276
    iget v9, v5, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    .line 1280
    :goto_1
    iget-object v10, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1280
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1281
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 1281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v12, v5, Landroid/graphics/Rect;->left:I

    .local v12, "$i3":I, ""
    add-int/2addr v9, v12

    iget v12, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v12

    add-int v8, v9, v8

    sub-int v1, v8, v1

    .line 1283
    iget-object v10, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1283
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1285
    return-void

    .line 1269
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 1278
    :cond_1
    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    sub-int v9, v1, v9

    goto :goto_1

    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r1":Landroid/graphics/Rect;, ""
    .end local v10    # "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v11    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/content/res/Resources;, ""
    .end local v9    # "$i2":I, ""
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/net/Uri;
    .param p3, "extraData"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "actionKey"    # I
    .param p6, "actionMsg"    # Ljava/lang/String;

    .line 1434
    new-instance v0, Landroid/content/Intent;

    .line 1434
    .local v0, "$r6":Landroid/content/Intent;, ""
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1435
    const v1, 0x10000000

    .line 1435
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1440
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1442
    .local v2, "$r8":Ljava/lang/CharSequence;, ""
    const-string/jumbo v3, "user_query"

    .line 1442
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 1444
    const-string v3, "query"

    .line 1444
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 1447
    const-string v3, "intent_extra_data_key"

    .line 1447
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .local v4, "$r9":Landroid/os/Bundle;, ""
    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 1450
    const-string v3, "app_data"

    .line 1450
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    .line 1453
    const-string v3, "action_key"

    .line 1453
    invoke-virtual {v0, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string v3, "action_msg"

    .line 1454
    invoke-virtual {v0, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    :cond_4
    sget-boolean v5, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_5

    .line 1457
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1457
    .local v6, "$r10":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v7

    .line 1457
    .local v7, "$r7":Landroid/content/ComponentName;, ""
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1459
    :cond_5
    return-object v0
    .end local v0    # "$r6":Landroid/content/Intent;, ""
    .end local v6    # "$r10":Landroid/app/SearchableInfo;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/content/ComponentName;, ""
    .end local v4    # "$r9":Landroid/os/Bundle;, ""
    .end local v2    # "$r8":Ljava/lang/CharSequence;, ""
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 21
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1558
    :try_start_0
    const-string v8, "suggest_intent_action"

    .line 1558
    move-object/from16 v0, p1

    .line 1558
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object v9, v7

    .local v9, "$r6":Ljava/lang/String;, ""
    if-nez v7, :cond_0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v10, "$i1":I, ""
    const/16 v11, 0x8

    if-lt v10, v11, :cond_0

    .line 1561
    :try_start_1
    move-object/from16 v0, p0

    .line 1561
    .local v12, "$r7":Landroid/app/SearchableInfo;, ""
    iget-object v12, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1561
    invoke-virtual {v12}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    if-nez v9, :cond_1

    .line 1564
    const-string v9, "android.intent.action.SEARCH"

    .line 1568
    :cond_1
    :try_start_2
    const-string v8, "suggest_intent_data"

    .line 1568
    move-object/from16 v0, p1

    .line 1568
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .local v13, "$r8":Ljava/lang/String;, ""
    move-object v7, v13

    .line 1569
    sget-boolean v14, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_2

    if-nez v13, :cond_2

    .line 1570
    :try_start_3
    move-object/from16 v0, p0

    .line 1570
    iget-object v12, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1570
    invoke-virtual {v12}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    if-eqz v7, :cond_3

    .line 1574
    :try_start_4
    const-string v8, "suggest_intent_data_id"

    .line 1574
    move-object/from16 v0, p1

    .line 1574
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v13, :cond_3

    .line 1576
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1576
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_5
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1576
    const-string v8, "/"

    .line 1576
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1576
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1576
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1576
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    if-nez v7, :cond_4

    const/16 v16, 0x0

    .line 1581
    :goto_0
    :try_start_6
    const-string v8, "suggest_intent_query"

    .line 1581
    move-object/from16 v0, p1

    .line 1581
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1582
    const-string v8, "suggest_intent_extra_data"

    .line 1582
    move-object/from16 v0, p1

    .line 1582
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1584
    move-object/from16 v0, p0

    .line 1584
    move-object v1, v9

    .line 1584
    move-object/from16 v2, v16

    .line 1584
    move-object v3, v13

    .line 1584
    move-object v4, v7

    .line 1584
    move/from16 v5, p2

    .line 1584
    move-object/from16 v6, p3

    .line 1584
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v17
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1594
    .local v17, "$r11":Landroid/content/Intent;, ""
    return-object v17

    .line 1579
    :cond_4
    :try_start_7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .local v16, "$r10":Landroid/net/Uri;, ""
    goto :goto_0

    .line 1585
    :catch_0
    move-exception v18

    .line 1588
    .local v18, "$r3":Ljava/lang/RuntimeException;, ""
    :try_start_8
    move-object/from16 v0, p1

    .line 1588
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .local p2, "$i0":I, ""
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1592
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1592
    const-string v8, "Search suggestions cursor at row "

    .line 1592
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1592
    move/from16 v0, p2

    .line 1592
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1592
    const-string v8, " returned exception."

    .line 1592
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1592
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1592
    .local p3, "$r2":Ljava/lang/String;, ""
    const-string v8, "SearchView"

    .line 1592
    move-object/from16 v0, p3

    .line 1592
    move-object/from16 v1, v18

    .line 1592
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v19, 0x0

    return-object v19

    .line 1589
    :catch_1
    move-exception v20

    .line 1590
    .local v20, "$r4":Ljava/lang/RuntimeException;, ""
    const/16 p2, -0x1

    goto :goto_1
    .end local v10    # "$i1":I, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Landroid/content/Intent;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":Landroid/app/SearchableInfo;, ""
    .end local v16    # "$r10":Landroid/net/Uri;, ""
    .end local v20    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local p2    # "$i0":I, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 16
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1483
    move-object/from16 v0, p2

    .line 1483
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1488
    .local v1, "$r5":Landroid/content/ComponentName;, ""
    new-instance v2, Landroid/content/Intent;

    .line 1488
    .local v2, "$r4":Landroid/content/Intent;, ""
    const-string v3, "android.intent.action.SEARCH"

    .line 1488
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1490
    move-object/from16 v0, p0

    .line 1490
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1490
    .local v4, "$r6":Landroid/content/Context;, ""
    const/4 v6, 0x0

    .line 1490
    const v7, 0x40000000    # 2.0f

    .line 1490
    invoke-static {v4, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1497
    .local v5, "$r7":Landroid/app/PendingIntent;, ""
    new-instance v8, Landroid/os/Bundle;

    .line 1497
    .local v8, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1498
    move-object/from16 v0, p0

    .line 1498
    .local v9, "$r8":Landroid/os/Bundle;, ""
    iget-object v9, v0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 1499
    const-string v3, "app_data"

    .line 1499
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1505
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 1505
    move-object/from16 v0, p1

    .line 1505
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1508
    const-string v10, "free_form"

    .line 1509
    .local v10, "$r9":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .line 1510
    .local v11, "$r10":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .line 1511
    .local v12, "$r11":Ljava/lang/String;, ""
    const/4 v13, 0x1

    .line 1513
    .local v13, "$i0":I, ""
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v14, "$i1":I, ""
    const/16 v6, 0x8

    if-lt v14, v6, :cond_4

    .line 1514
    move-object/from16 v0, p0

    .line 1514
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1515
    .local v15, "$r12":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p2

    .line 1515
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v14

    if-eqz v14, :cond_1

    .line 1516
    move-object/from16 v0, p2

    .line 1516
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v14

    .line 1516
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1518
    :cond_1
    move-object/from16 v0, p2

    .line 1518
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v14

    if-eqz v14, :cond_2

    .line 1519
    move-object/from16 v0, p2

    .line 1519
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v14

    .line 1519
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1521
    :cond_2
    move-object/from16 v0, p2

    .line 1521
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v14

    if-eqz v14, :cond_3

    .line 1522
    move-object/from16 v0, p2

    .line 1522
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v14

    .line 1522
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1524
    :cond_3
    move-object/from16 v0, p2

    .line 1524
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v14

    if-eqz v14, :cond_4

    .line 1525
    move-object/from16 v0, p2

    .line 1525
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v13

    .line 1528
    :cond_4
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 1528
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v3, "android.speech.extra.PROMPT"

    .line 1529
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1530
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 1530
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    const-string v3, "android.speech.extra.MAX_RESULTS"

    .line 1531
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v1, :cond_5

    const/4 v10, 0x0

    .line 1532
    :goto_0
    const-string v3, "calling_package"

    .line 1532
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    const-string v3, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1536
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1537
    const-string v3, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1537
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1539
    return-object v2

    .line 1532
    :cond_5
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    .end local v13    # "$i0":I, ""
    .end local v5    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v15    # "$r12":Landroid/content/res/Resources;, ""
    .end local v12    # "$r11":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/content/Intent;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v8    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r5":Landroid/content/ComponentName;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1467
    new-instance v0, Landroid/content/Intent;

    .line 1467
    .local v0, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1468
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .local v1, "$r4":Landroid/content/ComponentName;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 1469
    .local v2, "$r5":Ljava/lang/String;, ""
    :goto_0
    const-string v3, "calling_package"

    .line 1469
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1471
    return-object v0

    .line 1469
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    .end local v1    # "$r4":Landroid/content/ComponentName;, ""
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
.end method

.method private dismissSuggestions()V
    .locals 1

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1163
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1164
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private forceSuggestionQuery()V
    .locals 2

    .line 1599
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .local v0, "$r1":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1599
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1600
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1600
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1601
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1049
    move-object/from16 v0, p0

    .line 1049
    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 1049
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 1059
    :cond_0
    return-object p1

    .line 1053
    :cond_1
    move-object/from16 v0, p0

    .line 1053
    .local v3, "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v3, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1053
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v4

    .local v4, "$f0":F, ""
    float-to-double v5, v4

    .local v5, "$d0":D, ""
    const-wide v7, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v5, v7

    double-to-int v9, v5

    .line 1054
    .local v9, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1054
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 1054
    const/4 v10, 0x0

    .line 1054
    const/4 v11, 0x0

    .line 1054
    invoke-virtual {v2, v10, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1056
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1056
    .local v12, "$r4":Landroid/text/SpannableStringBuilder;, ""
    const-string v13, "   "

    .line 1056
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1057
    new-instance v14, Landroid/text/style/ImageSpan;

    .local v14, "$r5":Landroid/text/style/ImageSpan;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 1057
    invoke-direct {v14, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    const/4 v10, 0x1

    .line 1057
    const/4 v11, 0x2

    .line 1057
    const/16 v15, 0x21

    .line 1057
    invoke-virtual {v12, v14, v10, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1058
    move-object/from16 v0, p1

    .line 1058
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v12
    .end local v9    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$d0":D, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v12    # "$r4":Landroid/text/SpannableStringBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v14    # "$r5":Landroid/text/style/ImageSpan;, ""
.end method

.method private getPreferredWidth()I
    .locals 3

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 818
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_search_view_preferred_width:I

    .line 818
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private hasVoiceSearch()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "$r1":Landroid/app/SearchableInfo;, ""
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 840
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    .line 841
    const/4 v2, 0x0

    .line 842
    .local v2, "$r2":Landroid/content/Intent;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 842
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 848
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 848
    .local v4, "$r4":Landroid/content/pm/PackageManager;, ""
    const v6, 0x10000

    .line 848
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .local v5, "$r5":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v5, :cond_2

    .line 853
    const/4 v6, 0x1

    .line 853
    return v6

    .line 844
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 844
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r5":Landroid/content/pm/ResolveInfo;, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r1":Landroid/app/SearchableInfo;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1604
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1604
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Configuration;, ""
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/content/res/Configuration;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private isSubmitAreaEnabled()Z
    .locals 2

    .line 857
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_1

    .line 857
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 1401
    return-void

    .line 1397
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1397
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1398
    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/RuntimeException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1399
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    const-string v3, "Failed launch activity: "

    .line 1399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1399
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v3, "SearchView"

    .line 1399
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method private launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "actionKey"    # I
    .param p2, "actionMsg"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;

    .line 1414
    const-string v8, "android.intent.action.SEARCH"

    .line 1414
    const/4 v9, 0x0

    .line 1414
    const/4 v10, 0x0

    .line 1414
    move-object v0, p0

    .line 1414
    move-object v1, v8

    .line 1414
    move-object v2, v9

    .line 1414
    move-object v3, v10

    .line 1414
    move-object v4, p3

    .line 1414
    move v5, p1

    .line 1414
    move-object v6, p2

    .line 1414
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1415
    .local v7, "$r3":Landroid/content/Intent;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1415
    .local v11, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v11, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1416
    return-void
    .end local v7    # "$r3":Landroid/content/Intent;, ""
    .end local v11    # "$r4":Landroid/content/Context;, ""
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .locals 5
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1374
    .local v0, "$r2":Landroid/support/v4/widget/CursorAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .local v1, "$r3":Landroid/database/Cursor;, ""
    if-eqz v1, :cond_0

    .line 1375
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 1377
    invoke-direct {p0, v1, p2, p3}, Landroid/support/v7/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1380
    .local v3, "$r4":Landroid/content/Intent;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 1384
    const/4 v4, 0x1

    .line 1384
    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r2":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v1    # "$r3":Landroid/database/Cursor;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/content/Intent;, ""
.end method

.method private onCloseClicked()V
    .locals 6

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1167
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1168
    .local v1, "$r2":Landroid/text/Editable;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 1169
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v2, :cond_2

    .line 1171
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .local v3, "$r3":Landroid/support/v7/widget/SearchView$OnCloseListener;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 1171
    invoke-interface {v3}, Landroid/support/v7/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1173
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1175
    const/4 v4, 0x1

    .line 1175
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1184
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1179
    const-string v5, ""

    .line 1179
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1180
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1181
    const/4 v4, 0x1

    .line 1181
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    :cond_2
    return-void
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/SearchView$OnCloseListener;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private onItemClicked(IILjava/lang/String;)Z
    .locals 4
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .local v0, "$r2":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 1288
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 1290
    :cond_0
    const/4 v2, 0x0

    .line 1290
    const/4 v3, 0x0

    .line 1290
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 1291
    const/4 v2, 0x0

    .line 1291
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1292
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1295
    const/4 v2, 0x1

    .line 1295
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
.end method

.method private onItemSelected(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 1299
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .local v0, "$r1":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 1299
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 1301
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 1304
    const/4 v2, 0x1

    .line 1304
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
.end method

.method private onSearchClicked()V
    .locals 3

    .line 1187
    const/4 v0, 0x0

    .line 1187
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1188
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1188
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1189
    const/4 v0, 0x1

    .line 1189
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1190
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .local v2, "$r2":Landroid/view/View$OnClickListener;, ""
    if-eqz v2, :cond_0

    .line 1191
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 1191
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1193
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$r2":Landroid/view/View$OnClickListener;, ""
.end method

.method private onSubmitQuery()V
    .locals 9

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1149
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .local v1, "$r2":Landroid/text/Editable;, ""
    if-eqz v1, :cond_2

    .line 1150
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_2

    .line 1151
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .local v3, "$r3":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 1151
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1151
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-interface {v3, v4}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_2

    .line 1153
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v6, "$r5":Landroid/app/SearchableInfo;, ""
    if-eqz v6, :cond_1

    .line 1154
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1154
    const/4 v7, 0x0

    .line 1154
    const/4 v8, 0x0

    .line 1154
    invoke-direct {p0, v7, v8, v4}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_1
    const/4 v7, 0x0

    .line 1156
    invoke-direct {p0, v7}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1157
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1160
    :cond_2
    return-void
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/app/SearchableInfo;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "$r3":Landroid/app/SearchableInfo;, ""
    if-nez v0, :cond_0

    .line 1043
    const/4 v1, 0x0

    .line 1043
    return v1

    .line 1007
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v2, "$r4":Landroid/support/v4/widget/CursorAdapter;, ""
    if-eqz v2, :cond_6

    .line 1010
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_6

    .line 1010
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_6

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0x54

    if-eq p2, v1, :cond_1

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_2

    .line 1015
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1015
    .local v5, "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p2

    .line 1016
    .local p2, "$i0":I, ""
    const/4 v1, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1016
    invoke-direct {p0, p2, v1, v6}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v4

    return v4

    :cond_2
    const/16 v1, 0x15

    if-eq p2, v1, :cond_3

    const/16 v1, 0x16

    if-ne p2, v1, :cond_5

    :cond_3
    const/16 v1, 0x15

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    .line 1028
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1028
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1029
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1029
    const/4 v1, 0x0

    .line 1029
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1030
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1030
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1031
    sget-object v7, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .local v7, "$r6":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1031
    const/4 v1, 0x1

    .line 1031
    invoke-virtual {v7, v5, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    const/4 v1, 0x1

    return v1

    .line 1026
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1026
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result p2

    goto :goto_0

    :cond_5
    const/16 v1, 0x13

    if-ne p2, v1, :cond_6

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1037
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p2

    if-nez p2, :cond_6

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/app/SearchableInfo;, ""
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1, "newText"    # Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 1135
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1135
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1136
    .local v2, "$r3":Landroid/text/Editable;, ""
    iput-object v2, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 1138
    :goto_0
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    if-nez v3, :cond_2

    .line 1139
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 1140
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 1141
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 1142
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .local v4, "$r4":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1142
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 1143
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1143
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-interface {v4, v6}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1145
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1146
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 1137
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1139
    goto :goto_1
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$r3":Landroid/text/Editable;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method

.method private onVoiceClicked()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "$r2":Landroid/app/SearchableInfo;, ""
    if-nez v0, :cond_0

    .line 1217
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1203
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 1204
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 1204
    .local v2, "$r3":Landroid/content/Intent;, ""
    :try_start_1
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 1206
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1206
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1212
    :catch_0
    move-exception v4

    .line 1215
    .local v4, "$r1":Landroid/content/ActivityNotFoundException;, ""
    const-string v5, "SearchView"

    .line 1215
    const-string v6, "Could not find voice search activity"

    .line 1215
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1207
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    .line 1208
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 1208
    :try_start_3
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 1210
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1210
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/app/SearchableInfo;, ""
    .end local v4    # "$r1":Landroid/content/ActivityNotFoundException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
.end method

.method private postUpdateFocusedState()V
    .locals 1

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 892
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 893
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private rewriteQueryFromSuggestion(I)V
    .locals 6
    .param p1, "position"    # I

    .line 1341
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1341
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1342
    .local v1, "$r2":Landroid/text/Editable;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1342
    .local v2, "$r3":Landroid/support/v4/widget/CursorAdapter;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$r4":Landroid/database/Cursor;, ""
    if-nez v3, :cond_0

    .line 1361
    return-void

    .line 1346
    :cond_0
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2

    .line 1348
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1348
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    if-eqz v5, :cond_1

    .line 1352
    invoke-direct {p0, v5}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 1355
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 1359
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/database/Cursor;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/text/Editable;, ""
.end method

.method private setImeVisibility(Z)V
    .locals 8
    .param p1, "visible"    # Z

    if-eqz p1, :cond_0

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 918
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 928
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 920
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 921
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 921
    .local v1, "$r2":Landroid/content/Context;, ""
    const-string v3, "input_method"

    .line 921
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object v4, v5

    .local v4, "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    if-eqz v4, :cond_1

    .line 925
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 925
    .local v6, "$r5":Landroid/os/IBinder;, ""
    const/4 v7, 0x0

    .line 925
    invoke-virtual {v4, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$r5":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/CharSequence;

    .line 1407
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1407
    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1409
    .local v2, "$i0":I, ""
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1410
    return-void

    .line 1409
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private updateCloseButton()V
    .locals 9

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 880
    .local v1, "$b0":B, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 880
    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 880
    .local v3, "$r2":Landroid/text/Editable;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_0

    iget-boolean v5, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    if-nez v5, :cond_2

    .line 884
    :cond_0
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .local v6, "$r3":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_3

    .line 884
    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 885
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    sget-object v8, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 887
    .local v8, "$r5":[I, ""
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 889
    return-void

    :cond_1
    const/4 v4, 0x0

    .line 880
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 883
    goto :goto_1

    .line 884
    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    .line 887
    :cond_4
    sget-object v8, Landroid/view/View;->EMPTY_STATE_SET:[I

    goto :goto_3

    :cond_5
    return-void
    .end local v3    # "$r2":Landroid/text/Editable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$z2":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$r3":Landroid/widget/ImageView;, ""
    .end local v4    # "$z1":Z, ""
    .end local v7    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$r5":[I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private updateFocusedState()V
    .locals 5

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 896
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 898
    .local v2, "$r2":[I, ""
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 898
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v4, :cond_0

    .line 900
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 902
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 902
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 904
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 906
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 907
    return-void

    .line 897
    :cond_2
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    goto :goto_0
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private updateQueryHint()V
    .locals 3

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    move-object v1, v0

    .line 1064
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    if-nez v0, :cond_0

    const-string v1, ""

    .line 1064
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1064
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1065
    return-void
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private updateSearchAutoComplete()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x1

    .line 1072
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v1, "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1072
    .local v2, "$r1":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v3

    .line 1072
    .local v3, "$i1":I, ""
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1073
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1073
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v3

    .line 1073
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1074
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1074
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v3

    move v4, v3

    .line 1077
    .local v4, "$i2":I, ""
    and-int/lit8 v5, v3, 0xf

    .local v5, "$i3":I, ""
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v6, -0x10001

    and-int v4, v3, v6

    .line 1081
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1081
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    if-eqz v7, :cond_0

    const v6, 0x10000

    or-int v3, v4, v6

    const v6, 0x80000

    or-int v4, v3, v6

    .line 1092
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1092
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1093
    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v8, "$r5":Landroid/support/v4/widget/CursorAdapter;, ""
    if-eqz v8, :cond_1

    .line 1094
    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1094
    const/4 v9, 0x0

    .line 1094
    invoke-virtual {v8, v9}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1098
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1098
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1099
    new-instance v10, Landroid/support/v7/widget/SuggestionsAdapter;

    .line 1099
    .local v10, "$r6":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r7":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v12, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 1099
    .local v12, "$r2":Ljava/util/WeakHashMap;, ""
    invoke-direct {v10, v11, p0, v2, v12}, Landroid/support/v7/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v10, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1101
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1101
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1102
    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    move-object v13, v8

    check-cast v13, Landroid/support/v7/widget/SuggestionsAdapter;

    move-object v10, v13

    iget-boolean v14, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_2

    const/4 v0, 0x2

    .line 1102
    :cond_2
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 1106
    :cond_3
    return-void
    .end local v8    # "$r5":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r7":Landroid/content/Context;, ""
    .end local v14    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r1":Landroid/app/SearchableInfo;, ""
    .end local v10    # "$r6":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v12    # "$r2":Ljava/util/WeakHashMap;, ""
.end method

.method private updateSubmitArea()V
    .locals 5

    .line 870
    const/16 v0, 0x8

    .line 871
    .local v0, "$b0":B, ""
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 871
    .local v2, "$r1":Landroid/widget/ImageView;, ""
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eqz v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 871
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 874
    :cond_0
    const/4 v0, 0x0

    .line 876
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 876
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 877
    return-void
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r1":Landroid/widget/ImageView;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private updateSubmitButton(Z)V
    .locals 3
    .param p1, "hasText"    # Z

    .line 861
    const/16 v0, 0x8

    .line 862
    .local v0, "$b0":B, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1

    .line 862
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_1

    .line 864
    :cond_0
    const/4 v0, 0x0

    .line 866
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 866
    .local v2, "$r1":Landroid/widget/ImageView;, ""
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$b0":B, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/widget/ImageView;, ""
.end method

.method private updateViewsVisibility(Z)V
    .locals 8
    .param p1, "collapsed"    # Z

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    const/16 v1, 0x8

    .line 823
    .local v1, "$b0":B, ""
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 827
    .local v2, "$b1":B, ""
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 827
    .local v3, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 827
    .local v4, "$r2":Landroid/text/Editable;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 829
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 829
    .local v6, "$r3":Landroid/widget/ImageView;, ""
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    invoke-direct {p0, v5}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 831
    iget-object v7, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .local v7, "$r4":Landroid/view/View;, ""
    if-eqz p1, :cond_2

    const/16 v2, 0x8

    .line 831
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_3

    .line 832
    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    if-nez v5, :cond_4

    .line 834
    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 835
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 836
    return-void

    :cond_0
    const/16 v2, 0x8

    .line 825
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 827
    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 831
    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 832
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 834
    goto :goto_4
    .end local v5    # "$z2":Z, ""
    .end local v3    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v4    # "$r2":Landroid/text/Editable;, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$b0":B, ""
    .end local v2    # "$b1":B, ""
    .end local v6    # "$r3":Landroid/widget/ImageView;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method

.method private updateVoiceButton(Z)V
    .locals 4
    .param p1, "empty"    # Z

    .line 1115
    const/16 v0, 0x8

    .line 1116
    .local v0, "$b0":B, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1117
    const/4 v0, 0x0

    .line 1118
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 1118
    .local v2, "$r1":Landroid/widget/ImageView;, ""
    const/16 v3, 0x8

    .line 1118
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 1120
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    return-void
    .end local v2    # "$r1":Landroid/widget/ImageView;, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z1":Z, ""
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 513
    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 514
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 515
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 515
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 516
    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 517
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public getImeOptions()I
    .locals 2

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 469
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getInputType()I
    .locals 2

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 487
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMaxWidth()I
    .locals 1

    .line 779
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 2

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 574
    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .local v1, "$r1":Landroid/text/Editable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$r1":Landroid/text/Editable;, ""
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 5

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 636
    return-object v0

    .line 631
    :cond_0
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v2, "$r2":Landroid/app/SearchableInfo;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 631
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_1

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 632
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v3

    .line 632
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/app/SearchableInfo;, ""
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .line 414
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;
    .locals 1

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v0, "r1":Landroid/support/v4/widget/CursorAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/CursorAdapter;, ""
.end method

.method public isIconfiedByDefault()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isIconified()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isQueryRefinementEnabled()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isSubmitButtonEnabled()Z
    .locals 1

    .line 711
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onActionViewCollapsed()V
    .locals 4

    .line 1241
    const-string v0, ""

    .line 1241
    const/4 v1, 0x0

    .line 1241
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1242
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1243
    const/4 v1, 0x1

    .line 1243
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1244
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget v3, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1244
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1245
    const/4 v1, 0x0

    .line 1245
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1246
    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public onActionViewExpanded()V
    .locals 5

    .line 1253
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1260
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1256
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1256
    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1257
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v3, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    const v1, 0x2000000

    or-int/2addr v3, v1

    .line 1257
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1258
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1258
    const-string v4, ""

    .line 1258
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    const/4 v1, 0x0

    .line 1259
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 911
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 912
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 913
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 914
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 785
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 786
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 815
    return-void

    .line 790
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 791
    .local v1, "$i2":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    move v2, p1

    .local v2, "$i3":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 814
    :cond_1
    :goto_0
    const v3, 0x40000000    # 2.0f

    .line 814
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 814
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 796
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_2

    .line 797
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 797
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 799
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    .line 799
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 801
    goto :goto_0

    .line 804
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_1

    .line 805
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 805
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 810
    :sswitch_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez p1, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    goto :goto_0

    .line 810
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "queryText"    # Ljava/lang/CharSequence;

    .line 935
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 936
    return-void
.end method

.method onTextFocusChanged()V
    .locals 2

    .line 1220
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    .line 1220
    .local v0, "$z0":Z, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1223
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1224
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1224
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1227
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 1231
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1233
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1234
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 494
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 505
    const/4 v1, 0x0

    .line 505
    return v1

    .line 496
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 498
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 499
    .local v2, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    const/4 v1, 0x0

    .line 501
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    return v0

    .line 505
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    :cond_3
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "appSearchData"    # Landroid/os/Bundle;

    .line 450
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 451
    return-void
.end method

.method public setIconified(Z)V
    .locals 0
    .param p1, "iconify"    # Z

    if-eqz p1, :cond_0

    .line 676
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 680
    return-void

    .line 678
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1
    .param p1, "iconified"    # Z

    .line 650
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v0, "$z1":Z, ""
    if-ne v0, p1, :cond_0

    .line 654
    return-void

    .line 651
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 652
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 653
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setImeOptions(I)V
    .locals 1
    .param p1, "imeOptions"    # I

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 460
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 461
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public setInputType(I)V
    .locals 1
    .param p1, "inputType"    # I

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 479
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 480
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxpixels"    # I

    .line 768
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 771
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 535
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 536
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 545
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 527
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 565
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 566
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 553
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 554
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 3
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z

    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 586
    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 588
    .local v1, "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    .line 588
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 589
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_1

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 596
    :cond_1
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 608
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 609
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 610
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 729
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v0, "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    instance-of v1, v0, Landroid/support/v7/widget/SuggestionsAdapter;

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/SuggestionsAdapter;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 731
    .local v4, "$b0":B, ""
    :goto_0
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 734
    return-void

    .line 731
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    .end local v4    # "$b0":B, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 3
    .param p1, "searchable"    # Landroid/app/SearchableInfo;

    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 427
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local p1, "$r1":Landroid/app/SearchableInfo;, ""
    if-eqz p1, :cond_1

    .line 428
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSearchAutoComplete()V

    .line 431
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 434
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v0, :cond_3

    .line 434
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->hasVoiceSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 436
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_2

    .line 439
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 439
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    const-string v2, "nm"

    .line 439
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    .line 441
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 442
    return-void

    .line 434
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local p1    # "$r1":Landroid/app/SearchableInfo;, ""
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 701
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result p1

    .line 702
    .local p1, "$z0":Z, ""
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 703
    return-void
    .end local p1    # "$z0":Z, ""
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/support/v4/widget/CursorAdapter;

    .line 751
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 753
    .local p1, "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 754
    return-void
    .end local p1    # "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method
