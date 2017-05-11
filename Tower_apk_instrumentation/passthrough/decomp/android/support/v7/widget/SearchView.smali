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
        Landroid/support/v7/widget/SearchView$SavedState;,
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

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

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

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field private final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_11

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .line 166
    new-instance v3, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .line 166
    .local v3, "$r0":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    invoke-direct {v3}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;-><init>()V

    sput-object v3, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    return-void

    .line 108
    :cond_11
    const/4 v2, 0x0

    goto :goto_7
    .end local v3    # "$r0":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 270
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 274
    sget v0, Landroid/support/v7/appcompat/R$attr;->searchViewStyle:I

    .line 274
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 46
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 278
    move-object/from16 v0, p0

    .line 278
    move-object/from16 v1, p1

    .line 278
    move-object/from16 v2, p2

    .line 278
    move/from16 v3, p3

    .line 278
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    new-instance v4, Landroid/support/v7/widget/SearchView$1;

    .line 172
    .local v4, "$r3":Landroid/support/v7/widget/SearchView$1;, ""
    move-object/from16 v0, p0

    .line 172
    invoke-direct {v4, v0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 183
    new-instance v5, Landroid/support/v7/widget/SearchView$2;

    .line 183
    .local v5, "$r4":Landroid/support/v7/widget/SearchView$2;, ""
    move-object/from16 v0, p0

    .line 183
    invoke-direct {v5, v0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 189
    new-instance v6, Landroid/support/v7/widget/SearchView$3;

    .line 189
    .local v6, "$r5":Landroid/support/v7/widget/SearchView$3;, ""
    move-object/from16 v0, p0

    .line 189
    invoke-direct {v6, v0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 199
    new-instance v7, Ljava/util/WeakHashMap;

    .line 199
    .local v7, "$r6":Ljava/util/WeakHashMap;, ""
    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 945
    new-instance v8, Landroid/support/v7/widget/SearchView$7;

    .line 945
    .local v8, "$r7":Landroid/support/v7/widget/SearchView$7;, ""
    move-object/from16 v0, p0

    .line 945
    invoke-direct {v8, v0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 967
    new-instance v9, Landroid/support/v7/widget/SearchView$8;

    .line 967
    .local v9, "$r8":Landroid/support/v7/widget/SearchView$8;, ""
    move-object/from16 v0, p0

    .line 967
    invoke-direct {v9, v0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1130
    new-instance v10, Landroid/support/v7/widget/SearchView$9;

    .line 1130
    .local v10, "$r9":Landroid/support/v7/widget/SearchView$9;, ""
    move-object/from16 v0, p0

    .line 1130
    invoke-direct {v10, v0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1370
    new-instance v11, Landroid/support/v7/widget/SearchView$10;

    .line 1370
    .local v11, "$r10":Landroid/support/v7/widget/SearchView$10;, ""
    move-object/from16 v0, p0

    .line 1370
    invoke-direct {v11, v0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1381
    new-instance v12, Landroid/support/v7/widget/SearchView$11;

    .line 1381
    .local v12, "$r11":Landroid/support/v7/widget/SearchView$11;, ""
    move-object/from16 v0, p0

    .line 1381
    invoke-direct {v12, v0}, Landroid/support/v7/widget/SearchView$11;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1674
    new-instance v13, Landroid/support/v7/widget/SearchView$12;

    .line 1674
    .local v13, "$r12":Landroid/support/v7/widget/SearchView$12;, ""
    move-object/from16 v0, p0

    .line 1674
    invoke-direct {v13, v0}, Landroid/support/v7/widget/SearchView$12;-><init>(Landroid/support/v7/widget/SearchView;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 280
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v14

    .local v14, "$r13":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/SearchView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 282
    sget-object v15, Landroid/support/v7/appcompat/R$styleable;->SearchView:[I

    .line 282
    .local v15, "$r14":[I, ""
    const/16 v17, 0x0

    .line 282
    move-object/from16 v0, p1

    .line 282
    move-object/from16 v1, p2

    .line 282
    move/from16 v2, p3

    .line 282
    move/from16 v3, v17

    .line 282
    invoke-static {v0, v1, v15, v2, v3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v16

    .line 285
    .local v16, "$r15":Landroid/support/v7/widget/TintTypedArray;, ""
    move-object/from16 v0, p1

    .line 285
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    .line 286
    .local v18, "$r16":Landroid/view/LayoutInflater;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_layout:I

    .local p3, "$i0":I, ""
    sget v19, Landroid/support/v7/appcompat/R$layout;->abc_search_view:I

    .line 286
    .local v19, "$i1":I, ""
    move-object/from16 v0, v16

    .line 286
    move/from16 v1, p3

    .line 286
    move/from16 v2, v19

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 288
    const/16 v17, 0x1

    .line 288
    move-object/from16 v0, v18

    .line 288
    move/from16 v1, p3

    .line 288
    move-object/from16 v2, p0

    .line 288
    move/from16 v3, v17

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    sget p3, Landroid/support/v7/appcompat/R$id;->search_src_text:I

    .line 290
    move-object/from16 v0, p0

    .line 290
    move/from16 v1, p3

    .line 290
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

    .line 291
    move-object/from16 v0, p0

    .line 291
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 291
    move-object/from16 v21, v0

    .line 291
    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v1, p0

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 293
    sget p3, Landroid/support/v7/appcompat/R$id;->search_edit_frame:I

    .line 293
    move-object/from16 v0, p0

    .line 293
    move/from16 v1, p3

    .line 293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 294
    sget p3, Landroid/support/v7/appcompat/R$id;->search_plate:I

    .line 294
    move-object/from16 v0, p0

    .line 294
    move/from16 v1, p3

    .line 294
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 295
    sget p3, Landroid/support/v7/appcompat/R$id;->submit_area:I

    .line 295
    move-object/from16 v0, p0

    .line 295
    move/from16 v1, p3

    .line 295
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 296
    sget p3, Landroid/support/v7/appcompat/R$id;->search_button:I

    .line 296
    move-object/from16 v0, p0

    .line 296
    move/from16 v1, p3

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v24, v20

    check-cast v24, Landroid/widget/ImageView;

    move-object/from16 v23, v24

    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 297
    sget p3, Landroid/support/v7/appcompat/R$id;->search_go_btn:I

    .line 297
    move-object/from16 v0, p0

    .line 297
    move/from16 v1, p3

    .line 297
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v25, v20

    check-cast v25, Landroid/widget/ImageView;

    move-object/from16 v23, v25

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 298
    sget p3, Landroid/support/v7/appcompat/R$id;->search_close_btn:I

    .line 298
    move-object/from16 v0, p0

    .line 298
    move/from16 v1, p3

    .line 298
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v26, v20

    check-cast v26, Landroid/widget/ImageView;

    move-object/from16 v23, v26

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 299
    sget p3, Landroid/support/v7/appcompat/R$id;->search_voice_btn:I

    .line 299
    move-object/from16 v0, p0

    .line 299
    move/from16 v1, p3

    .line 299
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v27, v20

    check-cast v27, Landroid/widget/ImageView;

    move-object/from16 v23, v27

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 300
    sget p3, Landroid/support/v7/appcompat/R$id;->search_mag_icon:I

    .line 300
    move-object/from16 v0, p0

    .line 300
    move/from16 v1, p3

    .line 300
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v28, v20

    check-cast v28, Landroid/widget/ImageView;

    move-object/from16 v23, v28

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 303
    move-object/from16 v0, p0

    .line 303
    .end local v20    # "$r17":Landroid/view/View;, ""
    .local v0, "$r17":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 303
    move-object/from16 v20, v0

    .end local v0    # "$r17":Landroid/view/View;, ""
    .local v20, "$r17":Landroid/view/View;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryBackground:I

    .line 303
    move-object/from16 v0, v16

    .line 303
    move/from16 v1, p3

    .line 303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 303
    .local v29, "$r20":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v20

    .line 303
    move-object/from16 v1, v29

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    move-object/from16 v0, p0

    .line 304
    .end local v20    # "$r17":Landroid/view/View;, ""
    .local v0, "$r17":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 304
    move-object/from16 v20, v0

    .end local v0    # "$r17":Landroid/view/View;, ""
    .local v20, "$r17":Landroid/view/View;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_submitBackground:I

    .line 304
    move-object/from16 v0, v16

    .line 304
    move/from16 v1, p3

    .line 304
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 304
    move-object/from16 v0, v20

    .line 304
    move-object/from16 v1, v29

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    move-object/from16 v0, p0

    .line 305
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 305
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    .line 305
    move-object/from16 v0, v16

    .line 305
    move/from16 v1, p3

    .line 305
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 305
    move-object/from16 v0, v23

    .line 305
    move-object/from16 v1, v29

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    move-object/from16 v0, p0

    .line 306
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 306
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_goIcon:I

    .line 306
    move-object/from16 v0, v16

    .line 306
    move/from16 v1, p3

    .line 306
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 307
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_closeIcon:I

    .line 307
    move-object/from16 v0, v16

    .line 307
    move/from16 v1, p3

    .line 307
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 308
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_voiceIcon:I

    .line 308
    move-object/from16 v0, v16

    .line 308
    move/from16 v1, p3

    .line 308
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 309
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    .line 309
    move-object/from16 v0, v16

    .line 309
    move/from16 v1, p3

    .line 309
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 309
    move-object/from16 v0, v23

    .line 309
    move-object/from16 v1, v29

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchHintIcon:I

    .line 311
    move-object/from16 v0, v16

    .line 311
    move/from16 v1, p3

    .line 311
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 314
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_suggestionRowLayout:I

    sget v19, Landroid/support/v7/appcompat/R$layout;->abc_search_dropdown_item_icons_2line:I

    .line 314
    move-object/from16 v0, v16

    .line 314
    move/from16 v1, p3

    .line 314
    move/from16 v2, v19

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 316
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_commitIcon:I

    .line 316
    const/16 v17, 0x0

    .line 316
    move-object/from16 v0, v16

    .line 316
    move/from16 v1, p3

    .line 316
    move/from16 v2, v17

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 318
    move-object/from16 v0, p0

    .line 318
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 318
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 318
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v23

    .line 318
    move-object/from16 v1, v30

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    move-object/from16 v0, p0

    .line 319
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .local v0, "$r19":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 319
    move-object/from16 v23, v0

    .end local v0    # "$r19":Landroid/widget/ImageView;, ""
    .local v23, "$r19":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
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
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

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
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

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
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 322
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v0, "$r21":Landroid/view/View$OnClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v30, v0

    .line 322
    .end local v0    # "$r21":Landroid/view/View$OnClickListener;, ""
    .local v30, "$r21":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v21

    .line 322
    move-object/from16 v1, v30

    .line 322
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    move-object/from16 v0, p0

    .line 324
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 324
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    move-object/from16 v0, p0

    .local v0, "$r22":Landroid/text/TextWatcher;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    move-object/from16 v31, v0

    .line 324
    .end local v0    # "$r22":Landroid/text/TextWatcher;, ""
    .local v31, "$r22":Landroid/text/TextWatcher;, ""
    move-object/from16 v0, v21

    .line 324
    move-object/from16 v1, v31

    .line 324
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .local v0, "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v32, v0

    .line 325
    .end local v0    # "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    .local v32, "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    move-object/from16 v0, v21

    .line 325
    move-object/from16 v1, v32

    .line 325
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

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

    .local v0, "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object/from16 v33, v0

    .line 326
    .end local v0    # "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .local v33, "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    move-object/from16 v0, v21

    .line 326
    move-object/from16 v1, v33

    .line 326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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

    .local v0, "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object/from16 v34, v0

    .line 327
    .end local v0    # "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v34, "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    move-object/from16 v0, v21

    .line 327
    move-object/from16 v1, v34

    .line 327
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

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

    .local v0, "$r26":Landroid/view/View$OnKeyListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    move-object/from16 v35, v0

    .line 328
    .end local v0    # "$r26":Landroid/view/View$OnKeyListener;, ""
    .local v35, "$r26":Landroid/view/View$OnKeyListener;, ""
    move-object/from16 v0, v21

    .line 328
    move-object/from16 v1, v35

    .line 328
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 331
    move-object/from16 v0, p0

    .line 331
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 331
    move-object/from16 v21, v0

    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    new-instance v36, Landroid/support/v7/widget/SearchView$4;

    .line 331
    .local v36, "$r27":Landroid/support/v7/widget/SearchView$4;, ""
    move-object/from16 v0, v36

    .line 331
    move-object/from16 v1, p0

    .line 331
    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 331
    move-object/from16 v0, v21

    .line 331
    move-object/from16 v1, v36

    .line 331
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_iconifiedByDefault:I

    .line 339
    const/16 v17, 0x1

    .line 339
    move-object/from16 v0, v16

    .line 339
    move/from16 v1, p3

    .line 339
    move/from16 v2, v17

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v37

    .line 339
    .local v37, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 339
    move/from16 v1, v37

    .line 339
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 341
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_maxWidth:I

    .line 341
    const/16 v17, -0x1

    .line 341
    move-object/from16 v0, v16

    .line 341
    move/from16 v1, p3

    .line 341
    move/from16 v2, v17

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/16 v17, -0x1

    move/from16 v0, p3

    move/from16 v1, v17

    if-eq v0, v1, :cond_34e

    .line 343
    move-object/from16 v0, p0

    .line 343
    move/from16 v1, p3

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 346
    :cond_34e
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_defaultQueryHint:I

    .line 346
    move-object/from16 v0, v16

    .line 346
    move/from16 v1, p3

    .line 346
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v38

    .local v38, "$r28":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 347
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryHint:I

    .line 347
    move-object/from16 v0, v16

    .line 347
    move/from16 v1, p3

    .line 347
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 349
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_imeOptions:I

    .line 349
    const/16 v17, -0x1

    .line 349
    move-object/from16 v0, v16

    .line 349
    move/from16 v1, p3

    .line 349
    move/from16 v2, v17

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    const/16 v17, -0x1

    move/from16 v0, p3

    move/from16 v1, v17

    if-eq v0, v1, :cond_38b

    .line 351
    move-object/from16 v0, p0

    .line 351
    move/from16 v1, p3

    .line 351
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 354
    :cond_38b
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_inputType:I

    .line 354
    const/16 v17, -0x1

    .line 354
    move-object/from16 v0, v16

    .line 354
    move/from16 v1, p3

    .line 354
    move/from16 v2, v17

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    const/16 v17, -0x1

    move/from16 v0, p3

    move/from16 v1, v17

    if-eq v0, v1, :cond_3a8

    .line 356
    move-object/from16 v0, p0

    .line 356
    move/from16 v1, p3

    .line 356
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 360
    :cond_3a8
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_focusable:I

    .line 360
    const/16 v17, 0x1

    .line 360
    move-object/from16 v0, v16

    .line 360
    move/from16 v1, p3

    .line 360
    move/from16 v2, v17

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v37

    .line 361
    move-object/from16 v0, p0

    .line 361
    move/from16 v1, v37

    .line 361
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 363
    move-object/from16 v0, v16

    .line 363
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 366
    new-instance v39, Landroid/content/Intent;

    .line 366
    .local v39, "$r29":Landroid/content/Intent;, ""
    const-string v40, "android.speech.action.WEB_SEARCH"

    .line 366
    move-object/from16 v0, v39

    .line 366
    move-object/from16 v1, v40

    .line 366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 367
    move-object/from16 v0, p0

    .line 367
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .local v0, "$r29":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 367
    move-object/from16 v39, v0

    .line 367
    .end local v0    # "$r29":Landroid/content/Intent;, ""
    .local v39, "$r29":Landroid/content/Intent;, ""
    const v17, 0x10000000

    .line 367
    move-object/from16 v0, v39

    .line 367
    move/from16 v1, v17

    .line 367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

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
    const-string v40, "android.speech.extra.LANGUAGE_MODEL"

    .line 368
    const-string v41, "web_search"

    .line 368
    move-object/from16 v0, v39

    .line 368
    move-object/from16 v1, v40

    .line 368
    move-object/from16 v2, v41

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    new-instance v39, Landroid/content/Intent;

    .line 371
    const-string v40, "android.speech.action.RECOGNIZE_SPEECH"

    .line 371
    move-object/from16 v0, v39

    .line 371
    move-object/from16 v1, v40

    .line 371
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 372
    move-object/from16 v0, p0

    .line 372
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .local v0, "$r29":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 372
    move-object/from16 v39, v0

    .line 372
    .end local v0    # "$r29":Landroid/content/Intent;, ""
    .local v39, "$r29":Landroid/content/Intent;, ""
    const v17, 0x10000000

    .line 372
    move-object/from16 v0, v39

    .line 372
    move/from16 v1, v17

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    move-object/from16 v0, p0

    .line 374
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v0, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 374
    move-object/from16 v21, v0

    .line 374
    .end local v0    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .local v21, "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result p3

    .line 374
    move-object/from16 v0, p0

    .line 374
    move/from16 v1, p3

    .line 374
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 375
    move-object/from16 v0, p0

    .line 375
    .end local v20    # "$r17":Landroid/view/View;, ""
    .local v0, "$r17":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 375
    move-object/from16 v20, v0

    .end local v0    # "$r17":Landroid/view/View;, ""
    .local v20, "$r17":Landroid/view/View;, ""
    if-eqz v20, :cond_446

    .line 376
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0xb

    move/from16 v0, p3

    move/from16 v1, v17

    if-lt v0, v1, :cond_459

    .line 377
    move-object/from16 v0, p0

    .line 377
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->addOnLayoutChangeListenerToDropDownAnchorSDK11()V

    .line 383
    :cond_446
    :goto_446
    move-object/from16 v0, p0

    .line 383
    .end local v37    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 383
    move/from16 v37, v0

    .line 383
    .end local v0    # "$z0":Z, ""
    .local v37, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 383
    move/from16 v1, v37

    .line 383
    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 384
    move-object/from16 v0, p0

    .line 384
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 385
    return-void

    .line 379
    :cond_459
    move-object/from16 v0, p0

    .line 379
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->addOnLayoutChangeListenerToDropDownAnchorBase()V

    goto :goto_446
    .end local v30    # "$r21":Landroid/view/View$OnClickListener;, ""
    .end local v38    # "$r28":Ljava/lang/CharSequence;, ""
    .end local v29    # "$r20":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/SearchView$3;, ""
    .end local v12    # "$r11":Landroid/support/v7/widget/SearchView$11;, ""
    .end local v16    # "$r15":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v11    # "$r10":Landroid/support/v7/widget/SearchView$10;, ""
    .end local v15    # "$r14":[I, ""
    .end local v31    # "$r22":Landroid/text/TextWatcher;, ""
    .end local v13    # "$r12":Landroid/support/v7/widget/SearchView$12;, ""
    .end local v18    # "$r16":Landroid/view/LayoutInflater;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/SearchView$2;, ""
    .end local v19    # "$i1":I, ""
    .end local v33    # "$r24":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/SearchView$7;, ""
    .end local v32    # "$r23":Landroid/widget/TextView$OnEditorActionListener;, ""
    .end local v10    # "$r9":Landroid/support/v7/widget/SearchView$9;, ""
    .end local p3    # "$i0":I, ""
    .end local v34    # "$r25":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .end local v37    # "$z0":Z, ""
    .end local v36    # "$r27":Landroid/support/v7/widget/SearchView$4;, ""
    .end local v9    # "$r8":Landroid/support/v7/widget/SearchView$8;, ""
    .end local v14    # "$r13":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v23    # "$r19":Landroid/widget/ImageView;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/SearchView$1;, ""
    .end local v7    # "$r6":Ljava/util/WeakHashMap;, ""
    .end local v20    # "$r17":Landroid/view/View;, ""
    .end local v39    # "$r29":Landroid/content/Intent;, ""
    .end local v35    # "$r26":Landroid/view/View$OnKeyListener;, ""
    .end local v21    # "$r18":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/CursorAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v0, "r1":Landroid/support/v4/widget/CursorAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/CursorAdapter;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v0, "r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "r1":Landroid/app/SearchableInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/SearchableInfo;, ""
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/view/KeyEvent;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/support/v7/widget/SearchView;IILjava/lang/String;)Z
    .registers 5
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1900(Landroid/support/v7/widget/SearchView;I)Z
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # I

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .local v0, "r1":Landroid/view/View$OnFocusChangeListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View$OnFocusChangeListener;, ""
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/support/v7/widget/SearchView;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;
    .param p1, "x1"    # Z

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/widget/SearchView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return-void
.end method

.method private addOnLayoutChangeListenerToDropDownAnchorBase()V
    .registers 4

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 399
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewTreeObserver;, ""
    new-instance v2, Landroid/support/v7/widget/SearchView$6;

    .line 399
    .local v2, "$r1":Landroid/support/v7/widget/SearchView$6;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 399
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 406
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$6;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/ViewTreeObserver;, ""
.end method

.method private addOnLayoutChangeListenerToDropDownAnchorSDK11()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    .line 389
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$5;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 396
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$5;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method private adjustDropDownSizeAndPosition()V
    .registers 14

    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 1327
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-le v1, v2, :cond_62

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1328
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1329
    .local v4, "$r4":Landroid/content/res/Resources;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1330
    new-instance v5, Landroid/graphics/Rect;

    .line 1330
    .local v5, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1331
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1332
    .local v6, "$z0":Z, ""
    iget-boolean v7, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_5a

    sget v8, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 1332
    .local v8, "$i1":I, ""
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v9, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 1332
    .local v9, "$i2":I, ""
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    .line 1336
    :goto_31
    iget-object v10, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1336
    .local v10, "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1336
    .local v11, "$r6":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v6, :cond_5c

    .line 1339
    iget v9, v5, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    .line 1343
    :goto_3f
    iget-object v10, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1343
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1344
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 1344
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v12, v5, Landroid/graphics/Rect;->left:I

    .local v12, "$i3":I, ""
    add-int/2addr v9, v12

    iget v12, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v12

    add-int v8, v9, v8

    sub-int v1, v8, v1

    .line 1346
    iget-object v10, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1346
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1348
    return-void

    .line 1332
    :cond_5a
    const/4 v8, 0x0

    goto :goto_31

    .line 1341
    :cond_5c
    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    sub-int v9, v1, v9

    goto :goto_3f

    :cond_62
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/content/res/Resources;, ""
    .end local v11    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$i2":I, ""
    .end local v8    # "$i1":I, ""
    .end local v12    # "$i3":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 15
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/net/Uri;
    .param p3, "extraData"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "actionKey"    # I
    .param p6, "actionMsg"    # Ljava/lang/String;

    .line 1497
    new-instance v0, Landroid/content/Intent;

    .line 1497
    .local v0, "$r6":Landroid/content/Intent;, ""
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1498
    const v1, 0x10000000

    .line 1498
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_10

    .line 1503
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1505
    .local v2, "$r8":Ljava/lang/CharSequence;, ""
    const-string v3, "user_query"

    .line 1505
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1e

    .line 1507
    const-string v3, "query"

    .line 1507
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    if-eqz p3, :cond_25

    .line 1510
    const-string v3, "intent_extra_data_key"

    .line 1510
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    :cond_25
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .local v4, "$r9":Landroid/os/Bundle;, ""
    if-eqz v4, :cond_30

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 1513
    const-string v3, "app_data"

    .line 1513
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_30
    if-eqz p5, :cond_3c

    .line 1516
    const-string v3, "action_key"

    .line 1516
    invoke-virtual {v0, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1517
    const-string v3, "action_msg"

    .line 1517
    invoke-virtual {v0, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    :cond_3c
    sget-boolean v5, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_49

    .line 1520
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1520
    .local v6, "$r10":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v7

    .line 1520
    .local v7, "$r7":Landroid/content/ComponentName;, ""
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1522
    :cond_49
    return-object v0
    .end local v0    # "$r6":Landroid/content/Intent;, ""
    .end local v6    # "$r10":Landroid/app/SearchableInfo;, ""
    .end local v4    # "$r9":Landroid/os/Bundle;, ""
    .end local v7    # "$r7":Landroid/content/ComponentName;, ""
    .end local v2    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .registers 25
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1621
    :try_start_0
    const-string v8, "suggest_intent_action"

    .line 1621
    move-object/from16 v0, p1

    .line 1621
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_84

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object v9, v7

    .local v9, "$r6":Ljava/lang/String;, ""
    if-nez v7, :cond_19

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v10, "$i1":I, ""
    const/16 v11, 0x8

    if-lt v10, v11, :cond_19

    .line 1624
    :try_start_11
    move-object/from16 v0, p0

    .line 1624
    .local v12, "$r7":Landroid/app/SearchableInfo;, ""
    iget-object v12, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1624
    invoke-virtual {v12}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v9
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_19} :catch_84

    :cond_19
    if-nez v9, :cond_1d

    .line 1627
    const-string v9, "android.intent.action.SEARCH"

    .line 1631
    :cond_1d
    :try_start_1d
    const-string v8, "suggest_intent_data"

    .line 1631
    move-object/from16 v0, p1

    .line 1631
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_25} :catch_84

    .local v13, "$r8":Ljava/lang/String;, ""
    move-object v7, v13

    .line 1632
    sget-boolean v14, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_34

    if-nez v13, :cond_34

    .line 1633
    :try_start_2c
    move-object/from16 v0, p0

    .line 1633
    iget-object v12, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1633
    invoke-virtual {v12}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v7
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_34} :catch_84

    :cond_34
    if-eqz v7, :cond_5b

    .line 1637
    :try_start_36
    const-string v8, "suggest_intent_data_id"

    .line 1637
    move-object/from16 v0, p1

    .line 1637
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3e} :catch_84

    if-eqz v13, :cond_5b

    .line 1639
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1639
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_42
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1639
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1639
    const-string v8, "/"

    .line 1639
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1639
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1639
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1639
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_5b} :catch_84

    :cond_5b
    if-nez v7, :cond_7f

    const/16 v16, 0x0

    .line 1644
    :goto_5f
    :try_start_5f
    const-string v8, "suggest_intent_query"

    .line 1644
    move-object/from16 v0, p1

    .line 1644
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1645
    const-string v8, "suggest_intent_extra_data"

    .line 1645
    move-object/from16 v0, p1

    .line 1645
    invoke-static {v0, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1647
    move-object/from16 v0, p0

    .line 1647
    move-object v1, v9

    .line 1647
    move-object/from16 v2, v16

    .line 1647
    move-object v3, v13

    .line 1647
    move-object v4, v7

    .line 1647
    move/from16 v5, p2

    .line 1647
    move-object/from16 v6, p3

    .line 1647
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v17
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_7e} :catch_84

    .line 1657
    .local v17, "$r11":Landroid/content/Intent;, ""
    return-object v17

    .line 1642
    :cond_7f
    :try_start_7f
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_83} :catch_84

    .local v16, "$r10":Landroid/net/Uri;, ""
    goto :goto_5f

    .line 1648
    :catch_84
    move-exception v18

    .line 1651
    .local v18, "$r3":Ljava/lang/RuntimeException;, ""
    :try_start_85
    move-object/from16 v0, p1

    .line 1651
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p2
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_8b} :catch_b2

    .local p2, "$i0":I, ""
    :goto_8b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1655
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1655
    const-string v8, "Search suggestions cursor at row "

    .line 1655
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1655
    move/from16 v0, p2

    .line 1655
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1655
    const-string v8, " returned exception."

    .line 1655
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1655
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1655
    .local p3, "$r2":Ljava/lang/String;, ""
    const-string v8, "SearchView"

    .line 1655
    move-object/from16 v0, p3

    .line 1655
    move-object/from16 v1, v18

    .line 1655
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v19, 0x0

    return-object v19

    .line 1652
    :catch_b2
    move-exception v20

    .line 1653
    .local v20, "$r4":Ljava/lang/RuntimeException;, ""
    const/16 p2, -0x1

    goto :goto_8b
    .end local p2    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":Landroid/app/SearchableInfo;, ""
    .end local v18    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v20    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Landroid/content/Intent;, ""
    .end local v14    # "$z0":Z, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r10":Landroid/net/Uri;, ""
    .end local v10    # "$i1":I, ""
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 19
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1546
    move-object/from16 v0, p2

    .line 1546
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1551
    .local v1, "$r5":Landroid/content/ComponentName;, ""
    new-instance v2, Landroid/content/Intent;

    .line 1551
    .local v2, "$r4":Landroid/content/Intent;, ""
    const-string v3, "android.intent.action.SEARCH"

    .line 1551
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1553
    move-object/from16 v0, p0

    .line 1553
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1553
    .local v4, "$r6":Landroid/content/Context;, ""
    const/4 v6, 0x0

    .line 1553
    const v7, 0x40000000    # 2.0f

    .line 1553
    invoke-static {v4, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1560
    .local v5, "$r7":Landroid/app/PendingIntent;, ""
    new-instance v8, Landroid/os/Bundle;

    .line 1560
    .local v8, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1561
    move-object/from16 v0, p0

    .line 1561
    .local v9, "$r8":Landroid/os/Bundle;, ""
    iget-object v9, v0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v9, :cond_32

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 1562
    const-string v3, "app_data"

    .line 1562
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1568
    :cond_32
    new-instance v2, Landroid/content/Intent;

    .line 1568
    move-object/from16 v0, p1

    .line 1568
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1571
    const-string v10, "free_form"

    .line 1572
    .local v10, "$r9":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .line 1573
    .local v11, "$r10":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .line 1574
    .local v12, "$r11":Ljava/lang/String;, ""
    const/4 v13, 0x1

    .line 1576
    .local v13, "$i0":I, ""
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v14, "$i1":I, ""
    const/16 v6, 0x8

    if-lt v14, v6, :cond_8e

    .line 1577
    move-object/from16 v0, p0

    .line 1577
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1578
    .local v15, "$r12":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p2

    .line 1578
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v14

    if-eqz v14, :cond_5c

    .line 1579
    move-object/from16 v0, p2

    .line 1579
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v14

    .line 1579
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1581
    :cond_5c
    move-object/from16 v0, p2

    .line 1581
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v14

    if-eqz v14, :cond_6e

    .line 1582
    move-object/from16 v0, p2

    .line 1582
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v14

    .line 1582
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1584
    :cond_6e
    move-object/from16 v0, p2

    .line 1584
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v14

    if-eqz v14, :cond_80

    .line 1585
    move-object/from16 v0, p2

    .line 1585
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v14

    .line 1585
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1587
    :cond_80
    move-object/from16 v0, p2

    .line 1587
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v14

    if-eqz v14, :cond_8e

    .line 1588
    move-object/from16 v0, p2

    .line 1588
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v13

    .line 1591
    :cond_8e
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 1591
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    const-string v3, "android.speech.extra.PROMPT"

    .line 1592
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1593
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 1593
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    const-string v3, "android.speech.extra.MAX_RESULTS"

    .line 1594
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v1, :cond_b5

    const/4 v10, 0x0

    .line 1595
    :goto_a5
    const-string v3, "calling_package"

    .line 1595
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    const-string v3, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1599
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1600
    const-string v3, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1600
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1602
    return-object v2

    .line 1595
    :cond_b5
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a5
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$i0":I, ""
    .end local v15    # "$r12":Landroid/content/res/Resources;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/content/Intent;, ""
    .end local v1    # "$r5":Landroid/content/ComponentName;, ""
    .end local v8    # "$r3":Landroid/os/Bundle;, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v12    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$r7":Landroid/app/PendingIntent;, ""
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 7
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1530
    new-instance v0, Landroid/content/Intent;

    .line 1530
    .local v0, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1531
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .local v1, "$r4":Landroid/content/ComponentName;, ""
    if-nez v1, :cond_12

    const/4 v2, 0x0

    .line 1532
    .local v2, "$r5":Ljava/lang/String;, ""
    :goto_c
    const-string v3, "calling_package"

    .line 1532
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    return-object v0

    .line 1532
    :cond_12
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c
    .end local v1    # "$r4":Landroid/content/ComponentName;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method private dismissSuggestions()V
    .registers 2

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1170
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1171
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private forceSuggestionQuery()V
    .registers 3

    .line 1662
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .local v0, "$r1":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1662
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1663
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1663
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1664
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 18
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1056
    move-object/from16 v0, p0

    .line 1056
    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 1056
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_f

    .line 1066
    :cond_e
    return-object p1

    .line 1060
    :cond_f
    move-object/from16 v0, p0

    .line 1060
    .local v3, "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v3, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1060
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v4

    .local v4, "$f0":F, ""
    float-to-double v5, v4

    .local v5, "$d0":D, ""
    const-wide v7, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v5, v7

    double-to-int v9, v5

    .line 1061
    .local v9, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1061
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 1061
    const/4 v10, 0x0

    .line 1061
    const/4 v11, 0x0

    .line 1061
    invoke-virtual {v2, v10, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1063
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1063
    .local v12, "$r4":Landroid/text/SpannableStringBuilder;, ""
    const-string v13, "   "

    .line 1063
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1064
    new-instance v14, Landroid/text/style/ImageSpan;

    .local v14, "$r5":Landroid/text/style/ImageSpan;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 1064
    invoke-direct {v14, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    const/4 v10, 0x1

    .line 1064
    const/4 v11, 0x2

    .line 1064
    const/16 v15, 0x21

    .line 1064
    invoke-virtual {v12, v14, v10, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1065
    move-object/from16 v0, p1

    .line 1065
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v12
    .end local v14    # "$r5":Landroid/text/style/ImageSpan;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v12    # "$r4":Landroid/text/SpannableStringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$d0":D, ""
    .end local v4    # "$f0":F, ""
    .end local v9    # "$i0":I, ""
.end method

.method private getPreferredWidth()I
    .registers 4

    .line 817
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 817
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_search_view_preferred_width:I

    .line 817
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method private hasVoiceSearch()Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "$r1":Landroid/app/SearchableInfo;, ""
    if-eqz v0, :cond_37

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 847
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_37

    .line 848
    const/4 v2, 0x0

    .line 849
    .local v2, "$r2":Landroid/content/Intent;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 849
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 850
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    :cond_17
    :goto_17
    if-eqz v2, :cond_37

    .line 855
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 855
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 855
    .local v4, "$r4":Landroid/content/pm/PackageManager;, ""
    const v6, 0x10000

    .line 855
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .local v5, "$r5":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v5, :cond_37

    .line 860
    const/4 v6, 0x1

    .line 860
    return v6

    .line 851
    :cond_2c
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 851
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 852
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    goto :goto_17

    :cond_37
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r1":Landroid/app/SearchableInfo;, ""
    .end local v5    # "$r5":Landroid/content/pm/ResolveInfo;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Landroid/content/pm/PackageManager;, ""
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1667
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1667
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Configuration;, ""
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/content/res/Configuration;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private isSubmitAreaEnabled()Z
    .registers 3

    .line 864
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_10

    .line 864
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    if-nez p1, :cond_3

    .line 1464
    return-void

    .line 1460
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1460
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    return-void

    .line 1461
    :catch_b
    move-exception v1

    .local v1, "$r2":Ljava/lang/RuntimeException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1462
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    const-string v3, "Failed launch activity: "

    .line 1462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1462
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v3, "SearchView"

    .line 1462
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method private launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .registers 16
    .param p1, "actionKey"    # I
    .param p2, "actionMsg"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;

    .line 1477
    const-string v8, "android.intent.action.SEARCH"

    .line 1477
    const/4 v9, 0x0

    .line 1477
    const/4 v10, 0x0

    .line 1477
    move-object v0, p0

    .line 1477
    move-object v1, v8

    .line 1477
    move-object v2, v9

    .line 1477
    move-object v3, v10

    .line 1477
    move-object v4, p3

    .line 1477
    move v5, p1

    .line 1477
    move-object v6, p2

    .line 1477
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1478
    .local v7, "$r3":Landroid/content/Intent;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1478
    .local v11, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v11, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1479
    return-void
    .end local v7    # "$r3":Landroid/content/Intent;, ""
    .end local v11    # "$r4":Landroid/content/Context;, ""
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .registers 9
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1437
    .local v0, "$r2":Landroid/support/v4/widget/CursorAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .local v1, "$r3":Landroid/database/Cursor;, ""
    if-eqz v1, :cond_17

    .line 1438
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 1440
    invoke-direct {p0, v1, p2, p3}, Landroid/support/v7/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1443
    .local v3, "$r4":Landroid/content/Intent;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 1447
    const/4 v4, 0x1

    .line 1447
    return v4

    :cond_17
    const/4 v4, 0x0

    return v4
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/database/Cursor;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v3    # "$r4":Landroid/content/Intent;, ""
.end method

.method private onCloseClicked()V
    .registers 7

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1174
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1175
    .local v1, "$r2":Landroid/text/Editable;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    .line 1176
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v2, :cond_34

    .line 1178
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .local v3, "$r3":Landroid/support/v7/widget/SearchView$OnCloseListener;, ""
    if-eqz v3, :cond_1c

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 1178
    invoke-interface {v3}, Landroid/support/v7/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v2

    if-nez v2, :cond_34

    .line 1180
    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1182
    const/4 v4, 0x1

    .line 1182
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1191
    return-void

    .line 1186
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1186
    const-string v5, ""

    .line 1186
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1187
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1188
    const/4 v4, 0x1

    .line 1188
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    :cond_34
    return-void
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/SearchView$OnCloseListener;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private onItemClicked(IILjava/lang/String;)Z
    .registers 8
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .local v0, "$r2":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 1351
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1a

    .line 1353
    :cond_c
    const/4 v2, 0x0

    .line 1353
    const/4 v3, 0x0

    .line 1353
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 1354
    const/4 v2, 0x0

    .line 1354
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1355
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1358
    const/4 v2, 0x1

    .line 1358
    return v2

    :cond_1a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private onItemSelected(I)Z
    .registers 5
    .param p1, "position"    # I

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .local v0, "$r1":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 1362
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 1364
    :cond_c
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 1367
    const/4 v2, 0x1

    .line 1367
    return v2

    :cond_11
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$OnSuggestionListener;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private onSearchClicked()V
    .registers 4

    .line 1194
    const/4 v0, 0x0

    .line 1194
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1195
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1195
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1196
    const/4 v0, 0x1

    .line 1196
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1197
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .local v2, "$r2":Landroid/view/View$OnClickListener;, ""
    if-eqz v2, :cond_16

    .line 1198
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 1198
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1200
    :cond_16
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$r2":Landroid/view/View$OnClickListener;, ""
.end method

.method private onSubmitQuery()V
    .registers 10

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1156
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .local v1, "$r2":Landroid/text/Editable;, ""
    if-eqz v1, :cond_32

    .line 1157
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_32

    .line 1158
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .local v3, "$r3":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    if-eqz v3, :cond_1e

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 1158
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1158
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-interface {v3, v4}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_32

    .line 1160
    :cond_1e
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v6, "$r5":Landroid/app/SearchableInfo;, ""
    if-eqz v6, :cond_2b

    .line 1161
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1161
    const/4 v7, 0x0

    .line 1161
    const/4 v8, 0x0

    .line 1161
    invoke-direct {p0, v7, v8, v4}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_2b
    const/4 v7, 0x0

    .line 1163
    invoke-direct {p0, v7}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1164
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1167
    :cond_32
    return-void
    .end local v6    # "$r5":Landroid/app/SearchableInfo;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "$r3":Landroid/app/SearchableInfo;, ""
    if-nez v0, :cond_6

    .line 1050
    const/4 v1, 0x0

    .line 1050
    return v1

    .line 1014
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v2, "$r4":Landroid/support/v4/widget/CursorAdapter;, ""
    if-eqz v2, :cond_69

    .line 1017
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_69

    .line 1017
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_69

    const/16 v1, 0x42

    if-eq p2, v1, :cond_22

    const/16 v1, 0x54

    if-eq p2, v1, :cond_22

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_2f

    .line 1022
    :cond_22
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1022
    .local v5, "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p2

    .line 1023
    .local p2, "$i0":I, ""
    const/4 v1, 0x0

    .line 1023
    const/4 v6, 0x0

    .line 1023
    invoke-direct {p0, p2, v1, v6}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v4

    return v4

    :cond_2f
    const/16 v1, 0x15

    if-eq p2, v1, :cond_37

    const/16 v1, 0x16

    if-ne p2, v1, :cond_5d

    :cond_37
    const/16 v1, 0x15

    if-ne p2, v1, :cond_56

    const/4 p2, 0x0

    .line 1035
    :goto_3c
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1035
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1036
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1036
    const/4 v1, 0x0

    .line 1036
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1037
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1037
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1038
    sget-object v7, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .local v7, "$r6":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1038
    const/4 v1, 0x1

    .line 1038
    invoke-virtual {v7, v5, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    const/4 v1, 0x1

    return v1

    .line 1033
    :cond_56
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1033
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result p2

    goto :goto_3c

    :cond_5d
    const/16 v1, 0x13

    if-ne p2, v1, :cond_69

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1044
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p2

    if-nez p2, :cond_69

    :cond_69
    const/4 v1, 0x0

    return v1
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v0    # "$r3":Landroid/app/SearchableInfo;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .registers 9
    .param p1, "newText"    # Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 1142
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1142
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1143
    .local v2, "$r3":Landroid/text/Editable;, ""
    iput-object v2, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_3a

    const/4 v3, 0x1

    .line 1145
    :goto_10
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    if-nez v3, :cond_3c

    .line 1146
    :goto_15
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 1147
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 1148
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 1149
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .local v4, "$r4":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    if-eqz v4, :cond_33

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1149
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1150
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 1150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1150
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-interface {v4, v6}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1152
    :cond_33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1153
    return-void

    :cond_3a
    const/4 v3, 0x0

    .line 1144
    goto :goto_10

    :cond_3c
    const/4 v0, 0x0

    .line 1146
    goto :goto_15
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/text/Editable;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/SearchView$OnQueryTextListener;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method private onVoiceClicked()V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v0, "$r2":Landroid/app/SearchableInfo;, ""
    if-nez v0, :cond_5

    .line 1224
    return-void

    .line 1208
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1210
    :try_start_7
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_b} :catch_1b

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    .line 1211
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 1211
    .local v2, "$r3":Landroid/content/Intent;, ""
    :try_start_f
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 1213
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1213
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_1a} :catch_1b

    return-void

    .line 1219
    :catch_1b
    move-exception v4

    .line 1222
    .local v4, "$r1":Landroid/content/ActivityNotFoundException;, ""
    const-string v5, "SearchView"

    .line 1222
    const-string v6, "Could not find voice search activity"

    .line 1222
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1214
    :cond_24
    :try_start_24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_28} :catch_1b

    if-eqz v1, :cond_37

    .line 1215
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 1215
    :try_start_2c
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 1217
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1217
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_37} :catch_1b

    :cond_37
    return-void
    .end local v4    # "$r1":Landroid/content/ActivityNotFoundException;, ""
    .end local v0    # "$r2":Landroid/app/SearchableInfo;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private postUpdateFocusedState()V
    .registers 2

    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 899
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private rewriteQueryFromSuggestion(I)V
    .registers 8
    .param p1, "position"    # I

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1404
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1405
    .local v1, "$r2":Landroid/text/Editable;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1405
    .local v2, "$r3":Landroid/support/v4/widget/CursorAdapter;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$r4":Landroid/database/Cursor;, ""
    if-nez v3, :cond_f

    .line 1424
    return-void

    .line 1409
    :cond_f
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_25

    .line 1411
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1411
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    if-eqz v5, :cond_21

    .line 1415
    invoke-direct {p0, v5}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 1418
    :cond_21
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 1422
    :cond_25
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
    .end local v3    # "$r4":Landroid/database/Cursor;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private setImeVisibility(Z)V
    .registers 10
    .param p1, "visible"    # Z

    if-eqz p1, :cond_8

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 925
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 935
    return-void

    .line 927
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 927
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 928
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 928
    .local v1, "$r2":Landroid/content/Context;, ""
    const-string v3, "input_method"

    .line 928
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object v4, v5

    .local v4, "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    if-eqz v4, :cond_25

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 932
    .local v6, "$r5":Landroid/os/IBinder;, ""
    const/4 v7, 0x0

    .line 932
    invoke-virtual {v4, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_25
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
    .end local v4    # "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    .end local v6    # "$r5":Landroid/os/IBinder;, ""
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "query"    # Ljava/lang/CharSequence;

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1470
    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    const/4 v2, 0x0

    .line 1472
    .local v2, "$i0":I, ""
    :goto_e
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1473
    return-void

    .line 1472
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_e
    .end local v2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private updateCloseButton()V
    .registers 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 887
    .local v1, "$b0":B, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 887
    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 887
    .local v3, "$r2":Landroid/text/Editable;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_30

    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_19

    iget-boolean v5, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_32

    iget-boolean v5, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    if-nez v5, :cond_32

    .line 891
    :cond_19
    :goto_19
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .local v6, "$r3":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_34

    .line 891
    :goto_1d
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 892
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v7, :cond_3a

    if-eqz v4, :cond_37

    sget-object v8, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 894
    .local v8, "$r5":[I, ""
    :goto_2c
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 896
    return-void

    :cond_30
    const/4 v4, 0x0

    .line 887
    goto :goto_f

    :cond_32
    const/4 v0, 0x0

    .line 890
    goto :goto_19

    .line 891
    :cond_34
    const/16 v1, 0x8

    goto :goto_1d

    .line 894
    :cond_37
    sget-object v8, Landroid/view/View;->EMPTY_STATE_SET:[I

    goto :goto_2c

    :cond_3a
    return-void
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$r2":Landroid/text/Editable;, ""
    .end local v7    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/widget/ImageView;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v8    # "$r5":[I, ""
    .end local v5    # "$z2":Z, ""
    .end local v1    # "$b0":B, ""
.end method

.method private updateFocusedState()V
    .registers 6

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 903
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 905
    .local v2, "$r2":[I, ""
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 905
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v4, :cond_15

    .line 907
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 909
    :cond_15
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 909
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 911
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 913
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 914
    return-void

    .line 904
    :cond_24
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    goto :goto_a
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private updateQueryHint()V
    .registers 4

    .line 1070
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    move-object v1, v0

    .line 1071
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    if-nez v0, :cond_b

    const-string v1, ""

    .line 1071
    :cond_b
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1071
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1072
    return-void
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method private updateSearchAutoComplete()V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x1

    .line 1079
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v1, "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1079
    .local v2, "$r1":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v3

    .line 1079
    .local v3, "$i1":I, ""
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1080
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v3

    .line 1080
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1081
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1081
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v3

    move v4, v3

    .line 1084
    .local v4, "$i2":I, ""
    and-int/lit8 v5, v3, 0xf

    .local v5, "$i3":I, ""
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3a

    const v6, -0x10001

    and-int v4, v3, v6

    .line 1088
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1088
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    if-eqz v7, :cond_3a

    const v6, 0x10000

    or-int v3, v4, v6

    const v6, 0x80000

    or-int v4, v3, v6

    .line 1099
    :cond_3a
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1099
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1100
    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v8, "$r5":Landroid/support/v4/widget/CursorAdapter;, ""
    if-eqz v8, :cond_49

    .line 1101
    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1101
    const/4 v9, 0x0

    .line 1101
    invoke-virtual {v8, v9}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1105
    :cond_49
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1105
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_75

    .line 1106
    new-instance v10, Landroid/support/v7/widget/SuggestionsAdapter;

    .line 1106
    .local v10, "$r6":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r7":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v12, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 1106
    .local v12, "$r2":Ljava/util/WeakHashMap;, ""
    invoke-direct {v10, v11, p0, v2, v12}, Landroid/support/v7/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v10, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1108
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1108
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1109
    iget-object v8, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    move-object v13, v8

    check-cast v13, Landroid/support/v7/widget/SuggestionsAdapter;

    move-object v10, v13

    iget-boolean v14, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_72

    const/4 v0, 0x2

    .line 1109
    :cond_72
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 1113
    :cond_75
    return-void
    .end local v3    # "$i1":I, ""
    .end local v12    # "$r2":Ljava/util/WeakHashMap;, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$r1":Landroid/app/SearchableInfo;, ""
    .end local v5    # "$i3":I, ""
    .end local v10    # "$r6":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v14    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r7":Landroid/content/Context;, ""
.end method

.method private updateSubmitArea()V
    .registers 6

    .line 877
    const/16 v0, 0x8

    .line 878
    .local v0, "$b0":B, ""
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_19

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 878
    .local v2, "$r1":Landroid/widget/ImageView;, ""
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eqz v3, :cond_18

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 878
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    .line 881
    :cond_18
    const/4 v0, 0x0

    .line 883
    :cond_19
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 883
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 884
    return-void
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/widget/ImageView;, ""
.end method

.method private updateSubmitButton(Z)V
    .registers 5
    .param p1, "hasText"    # Z

    .line 868
    const/16 v0, 0x8

    .line 869
    .local v0, "$b0":B, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_19

    .line 869
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez p1, :cond_18

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_19

    .line 871
    :cond_18
    const/4 v0, 0x0

    .line 873
    :cond_19
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 873
    .local v2, "$r1":Landroid/widget/ImageView;, ""
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/widget/ImageView;, ""
.end method

.method private updateViewsVisibility(Z)V
    .registers 11
    .param p1, "collapsed"    # Z

    const/16 v0, 0x8

    .local v0, "$b0":B, ""
    const/4 v1, 0x1

    .line 822
    .local v1, "$z1":Z, ""
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    if-eqz p1, :cond_43

    const/4 v2, 0x0

    .line 826
    .local v2, "$b1":B, ""
    :goto_8
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 826
    .local v3, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 826
    .local v4, "$r2":Landroid/text/Editable;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-nez v5, :cond_46

    const/4 v5, 0x1

    .line 828
    :goto_15
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 828
    .local v6, "$r3":Landroid/widget/ImageView;, ""
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    invoke-direct {p0, v5}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 830
    iget-object v7, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .local v7, "$r4":Landroid/view/View;, ""
    if-eqz p1, :cond_48

    .line 830
    :goto_21
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 833
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .local v8, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v8, :cond_30

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_4a

    .line 834
    :cond_30
    const/16 v0, 0x8

    .line 838
    :goto_32
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 838
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    if-nez v5, :cond_4c

    .line 841
    :goto_3c
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 842
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 843
    return-void

    :cond_43
    const/16 v2, 0x8

    .line 824
    goto :goto_8

    :cond_46
    const/4 v5, 0x0

    .line 826
    goto :goto_15

    :cond_48
    const/4 v0, 0x0

    .line 830
    goto :goto_21

    .line 836
    :cond_4a
    const/4 v0, 0x0

    goto :goto_32

    :cond_4c
    const/4 v1, 0x0

    .line 841
    goto :goto_3c
    .end local v2    # "$b1":B, ""
    .end local v4    # "$r2":Landroid/text/Editable;, ""
    .end local v8    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$z2":Z, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$b0":B, ""
    .end local v6    # "$r3":Landroid/widget/ImageView;, ""
.end method

.method private updateVoiceButton(Z)V
    .registers 6
    .param p1, "empty"    # Z

    .line 1122
    const/16 v0, 0x8

    .line 1123
    .local v0, "$b0":B, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_16

    .line 1123
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz p1, :cond_16

    .line 1124
    const/4 v0, 0x0

    .line 1125
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 1125
    .local v2, "$r1":Landroid/widget/ImageView;, ""
    const/16 v3, 0x8

    .line 1125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    :cond_16
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 1127
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    return-void
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/widget/ImageView;, ""
.end method


# virtual methods
.method public clearFocus()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 512
    const/4 v0, 0x0

    .line 512
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 513
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 514
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 514
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 515
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 516
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public getImeOptions()I
    .registers 3

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 468
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getInputType()I
    .registers 3

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 486
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMaxWidth()I
    .registers 2

    .line 778
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 3

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 573
    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .local v1, "$r1":Landroid/text/Editable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v1    # "$r1":Landroid/text/Editable;, ""
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 6

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_7

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 635
    return-object v0

    .line 630
    :cond_7
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_26

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local v2, "$r2":Landroid/app/SearchableInfo;, ""
    if-eqz v2, :cond_26

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 630
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_26

    .line 631
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 631
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v3

    .line 631
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 633
    :cond_26
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/app/SearchableInfo;, ""
.end method

.method getSuggestionCommitIconResId()I
    .registers 2

    .line 413
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getSuggestionRowLayout()I
    .registers 2

    .line 409
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;
    .registers 2

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v0, "r1":Landroid/support/v4/widget/CursorAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/CursorAdapter;, ""
.end method

.method public isIconfiedByDefault()Z
    .registers 2

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isIconified()Z
    .registers 2

    .line 688
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isQueryRefinementEnabled()Z
    .registers 2

    .line 740
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isSubmitButtonEnabled()Z
    .registers 2

    .line 710
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onActionViewCollapsed()V
    .registers 5

    .line 1248
    const-string v0, ""

    .line 1248
    const/4 v1, 0x0

    .line 1248
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1249
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1250
    const/4 v1, 0x1

    .line 1250
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1251
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget v3, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1251
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1252
    const/4 v1, 0x0

    .line 1252
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1253
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onActionViewExpanded()V
    .registers 6

    .line 1260
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1267
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1263
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1263
    .local v2, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1264
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v3, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    const v1, 0x2000000

    or-int/2addr v3, v1

    .line 1264
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1265
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1265
    const-string v4, ""

    .line 1265
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    const/4 v1, 0x0

    .line 1266
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v3    # "$i0":I, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 918
    .local v0, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 919
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 920
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 921
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method protected onMeasure(II)V
    .registers 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 785
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 814
    return-void

    .line 789
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 790
    .local v1, "$i2":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    move v2, p1

    .local v2, "$i3":I, ""
    sparse-switch v1, :sswitch_data_4e

    goto :goto_17

    .line 813
    :cond_17
    :goto_17
    const v3, 0x40000000    # 2.0f

    .line 813
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 813
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 795
    :sswitch_22
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_2d

    .line 796
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 796
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_17

    .line 798
    :cond_2d
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    .line 798
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 800
    goto :goto_17

    .line 803
    :sswitch_36
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_17

    .line 804
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 804
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_17

    .line 809
    :sswitch_41
    iget p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez p1, :cond_48

    iget v2, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    goto :goto_17

    .line 809
    :cond_48
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v2

    goto :goto_17

    nop

    :sswitch_data_4e
    .sparse-switch
        -0x80000000 -> :sswitch_22
        0x0 -> :sswitch_41
        0x40000000 -> :sswitch_36
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "queryText"    # Ljava/lang/CharSequence;

    .line 942
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 943
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1316
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1317
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1324
    return-void

    .line 1320
    :cond_8
    move-object v2, p1

    .line 1320
    check-cast v2, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1320
    move-object v1, v2

    .line 1321
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1321
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1322
    iget-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1322
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1308
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1309
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1309
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1310
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v2

    .local v2, "$z0":Z, ""
    iput-boolean v2, v1, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1311
    return-object v1
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method onTextFocusChanged()V
    .registers 3

    .line 1227
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    .line 1227
    .local v0, "$z0":Z, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1230
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1231
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1231
    .local v1, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1232
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1234
    :cond_15
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasWindowFocus"    # Z

    .line 1238
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1240
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1241
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 6
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 493
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 504
    const/4 v1, 0x0

    .line 504
    return v1

    .line 495
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    return v1

    .line 497
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_21

    .line 498
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 498
    .local v2, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 500
    const/4 v1, 0x0

    .line 500
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    return v0

    .line 504
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    :cond_25
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "appSearchData"    # Landroid/os/Bundle;

    .line 449
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 450
    return-void
.end method

.method public setIconified(Z)V
    .registers 2
    .param p1, "iconify"    # Z

    if-eqz p1, :cond_6

    .line 675
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 679
    return-void

    .line 677
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3
    .param p1, "iconified"    # Z

    .line 649
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .local v0, "$z1":Z, ""
    if-ne v0, p1, :cond_5

    .line 653
    return-void

    .line 650
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 651
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 652
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setImeOptions(I)V
    .registers 3
    .param p1, "imeOptions"    # I

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 459
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 460
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public setInputType(I)V
    .registers 3
    .param p1, "inputType"    # I

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 478
    .local v0, "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 479
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method

.method public setMaxWidth(I)V
    .registers 2
    .param p1, "maxpixels"    # I

    .line 767
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 769
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 770
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 534
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 535
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .line 543
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 544
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 525
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 526
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 564
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 565
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 552
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 553
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .registers 6
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 585
    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_14

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 587
    .local v1, "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    .line 587
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 588
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    :cond_14
    if-eqz p2, :cond_1f

    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_1f

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 595
    :cond_1f
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 607
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 608
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 609
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 7
    .param p1, "enable"    # Z

    .line 728
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .local v0, "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    instance-of v1, v0, Landroid/support/v7/widget/SuggestionsAdapter;

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_17

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/SuggestionsAdapter;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/v7/widget/SuggestionsAdapter;, ""
    if-eqz p1, :cond_15

    const/4 v4, 0x2

    .line 730
    .local v4, "$b0":B, ""
    :goto_11
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 733
    return-void

    .line 730
    :cond_15
    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v4    # "$b0":B, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/SuggestionsAdapter;, ""
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 5
    .param p1, "searchable"    # Landroid/app/SearchableInfo;

    .line 425
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 426
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .local p1, "$r1":Landroid/app/SearchableInfo;, ""
    if-eqz p1, :cond_10

    .line 427
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 428
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSearchAutoComplete()V

    .line 430
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 433
    :cond_10
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v0, :cond_30

    .line 433
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->hasVoiceSearch()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_28

    .line 438
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 438
    .local v1, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    const-string v2, "nm"

    .line 438
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 440
    :cond_28
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    .line 440
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 441
    return-void

    .line 433
    :cond_30
    const/4 v0, 0x0

    goto :goto_1b
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local p1    # "$r1":Landroid/app/SearchableInfo;, ""
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 700
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result p1

    .line 701
    .local p1, "$z0":Z, ""
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 702
    return-void
    .end local p1    # "$z0":Z, ""
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V
    .registers 3
    .param p1, "adapter"    # Landroid/support/v4/widget/CursorAdapter;

    .line 750
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .local v0, "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 752
    .local p1, "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 753
    return-void
    .end local p1    # "$r1":Landroid/support/v4/widget/CursorAdapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
.end method
