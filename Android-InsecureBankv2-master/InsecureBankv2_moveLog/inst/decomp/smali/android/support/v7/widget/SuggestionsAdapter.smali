.class Landroid/support/v7/widget/SuggestionsAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field static final INVALID_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "SuggestionsAdapter"

.field private static final QUERY_LIMIT:I = 0x32

.field static final REFINE_ALL:I = 0x2

.field static final REFINE_BY_ENTRY:I = 0x1

.field static final REFINE_NONE:I


# instance fields
.field private mClosed:Z

.field private final mCommitIconResId:I

.field private mFlagsCol:I

.field private mIconName1Col:I

.field private mIconName2Col:I

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

.field private final mProviderContext:Landroid/content/Context;

.field private mQueryRefinement:I

.field private final mSearchManager:Landroid/app/SearchManager;

.field private final mSearchView:Landroid/support/v7/widget/SearchView;

.field private final mSearchable:Landroid/app/SearchableInfo;

.field private mText1Col:I

.field private mText2Col:I

.field private mText2UrlCol:I

.field private mUrlColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchView"    # Landroid/support/v7/widget/SearchView;
    .param p3, "searchable"    # Landroid/app/SearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    .line 95
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 95
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mClosed:Z

    .line 75
    const/4 v2, 0x1

    .line 75
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 83
    const/4 v2, -0x1

    .line 83
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText1Col:I

    .line 84
    const/4 v2, -0x1

    .line 84
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2Col:I

    .line 85
    const/4 v2, -0x1

    .line 85
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 86
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 87
    const/4 v2, -0x1

    .line 87
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 88
    const/4 v2, -0x1

    .line 88
    iput v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 97
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 97
    .local v3, "$r5":Landroid/content/Context;, ""
    const-string v5, "search"

    .line 97
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Landroid/app/SearchManager;

    move-object v6, v7

    .local v6, "$r7":Landroid/app/SearchManager;, ""
    iput-object v6, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchManager:Landroid/app/SearchManager;

    .line 98
    iput-object p2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 99
    iput-object p3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 100
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mCommitIconResId:I

    .line 103
    iput-object p1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 106
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$r7":Landroid/app/SearchManager;, ""
.end method

.method private checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "resourceUri"    # Ljava/lang/String;

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 559
    .local v0, "$r2":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v2, v3

    .local v2, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-nez v2, :cond_0

    .line 564
    const/4 v4, 0x0

    .line 564
    return-object v4

    .line 564
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5
    .end local v2    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/WeakHashMap;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 18
    .param p1, "url"    # Ljava/lang/CharSequence;

    .line 335
    move-object/from16 v0, p0

    .line 335
    .local v6, "$r4":Landroid/content/res/ColorStateList;, ""
    iget-object v6, v0, Landroid/support/v7/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_0

    .line 337
    new-instance v7, Landroid/util/TypedValue;

    .line 337
    .local v7, "$r2":Landroid/util/TypedValue;, ""
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 338
    move-object/from16 v0, p0

    .line 338
    .local v8, "$r5":Landroid/content/Context;, ""
    iget-object v8, v0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 338
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .local v9, "$r6":Landroid/content/res/Resources$Theme;, ""
    sget v10, Landroid/support/v7/appcompat/R$attr;->textColorSearchUrl:I

    .line 338
    .local v10, "$i0":I, ""
    const/4 v11, 0x1

    .line 338
    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    move-object/from16 v0, p0

    .line 339
    iget-object v8, v0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .local v12, "$r7":Landroid/content/res/Resources;, ""
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 339
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 342
    :cond_0
    new-instance v13, Landroid/text/SpannableString;

    .line 342
    .local v13, "$r3":Landroid/text/SpannableString;, ""
    move-object/from16 v0, p1

    .line 342
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .local v14, "$r8":Landroid/text/style/TextAppearanceSpan;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 343
    const/4 v15, 0x0

    .line 343
    const/4 v11, 0x0

    .line 343
    const/16 v16, 0x0

    .line 343
    const/16 v17, 0x0

    .line 343
    move-object v0, v14

    .line 343
    move-object v1, v15

    .line 343
    move v2, v11

    .line 343
    move/from16 v3, v16

    .line 343
    move-object v4, v6

    .line 343
    move-object/from16 v5, v17

    .line 343
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 343
    move-object/from16 v0, p1

    .line 343
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 343
    const/4 v11, 0x0

    .line 343
    const/16 v16, 0x21

    .line 343
    move/from16 v0, v16

    .line 343
    invoke-virtual {v13, v14, v11, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    return-object v13
    .end local v8    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v12    # "$r7":Landroid/content/res/Resources;, ""
    .end local v13    # "$r3":Landroid/text/SpannableString;, ""
    .end local v10    # "$i0":I, ""
    .end local v7    # "$r2":Landroid/util/TypedValue;, ""
    .end local v14    # "$r8":Landroid/text/style/TextAppearanceSpan;, ""
    .end local v9    # "$r6":Landroid/content/res/Resources$Theme;, ""
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 623
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 623
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 626
    .local v1, "$r4":Landroid/content/pm/PackageManager;, ""
    :try_start_0
    const/16 v3, 0x80

    .line 626
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .local v2, "$r5":Landroid/content/pm/ActivityInfo;, ""
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_0

    .line 640
    const/4 v5, 0x0

    .line 640
    return-object v5

    .line 627
    :catch_0
    move-exception v6

    .line 628
    .local v6, "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v7

    .line 628
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v8, "SuggestionsAdapter"

    .line 628
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 634
    iget-object v9, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 634
    .local v9, "$r7":Landroid/content/pm/ApplicationInfo;, ""
    invoke-virtual {v1, v7, v4, v9}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .local v10, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-nez v10, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    .line 636
    .local v11, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v8, "Invalid icon resource "

    .line 636
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 636
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 636
    const-string v8, " for "

    .line 636
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 636
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    .line 636
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 636
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 636
    const-string v8, "SuggestionsAdapter"

    .line 636
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5

    :cond_1
    return-object v10
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/content/pm/ApplicationInfo;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v10    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r5":Landroid/content/pm/ActivityInfo;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method private getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 601
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 603
    .local v1, "$r3":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 604
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v4, v5

    .local v4, "$r5":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-nez v4, :cond_0

    .line 612
    const/4 v6, 0x0

    .line 612
    return-object v6

    .line 605
    :cond_0
    iget-object v7, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 605
    .local v7, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 605
    .local v8, "$r7":Landroid/content/res/Resources;, ""
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .local v9, "$r8":Landroid/graphics/drawable/Drawable;, ""
    return-object v9

    .line 608
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v4, 0x0

    .line 611
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 611
    invoke-virtual {v1, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 610
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    goto :goto_0
    .end local v1    # "$r3":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r7":Landroid/content/res/Resources;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public static getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "columnName"    # Ljava/lang/String;

    .line 652
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 653
    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 582
    .local v0, "$r2":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 582
    .local v1, "$r3":Landroid/content/ComponentName;, ""
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_0

    .line 588
    return-object v2

    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 588
    .local v3, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 588
    .local v4, "$r6":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/app/SearchableInfo;, ""
    .end local v4    # "$r6":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/content/ComponentName;, ""
.end method

.method private getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;

    .line 526
    :try_start_0
    move-object/from16 v0, p1

    .line 526
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "android.resource"

    .line 527
    .local v3, "$r4":Ljava/lang/String;, ""
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 530
    :try_start_2
    move-object/from16 v0, p0

    .line 530
    move-object/from16 v1, p1

    .line 530
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 552
    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5

    .line 531
    :catch_0
    move-exception v6

    .line 532
    .local v6, "$r6":Landroid/content/res/Resources$NotFoundException;, ""
    new-instance v7, Ljava/io/FileNotFoundException;

    .local v7, "$r2":Ljava/io/FileNotFoundException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 532
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v9, "Resource does not exist: "

    .line 532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 532
    move-object/from16 v0, p1

    .line 532
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-direct {v7, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 550
    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    const-string v9, "Icon not found: "

    .line 551
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 551
    move-object/from16 v0, p1

    .line 551
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 551
    const-string v9, ", "

    .line 551
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 551
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    const-string v9, "SuggestionsAdapter"

    .line 551
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    return-object v10

    .line 536
    :cond_0
    move-object/from16 v0, p0

    .line 536
    .local v11, "$r8":Landroid/content/Context;, ""
    iget-object v11, v0, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 536
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 536
    .local v12, "$r9":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, p1

    .line 536
    invoke-virtual {v12, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .local v13, "$r10":Ljava/io/InputStream;, ""
    if-nez v13, :cond_1

    .line 538
    new-instance v7, Ljava/io/FileNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 538
    :try_start_5
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const-string v9, "Failed to open "

    .line 538
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 538
    move-object/from16 v0, p1

    .line 538
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-direct {v7, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 541
    :cond_1
    :try_start_6
    const/4 v10, 0x0

    .line 541
    invoke-static {v13, v10}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 544
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v5

    .line 545
    :catch_2
    move-exception v14

    .local v14, "$r11":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 546
    :try_start_8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    const-string v9, "Error closing icon stream for "

    .line 546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 546
    move-object/from16 v0, p1

    .line 546
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    const-string v9, "SuggestionsAdapter"

    .line 546
    invoke-static {v9, v2, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v5

    .line 543
    :catch_3
    move-exception v15

    .line 544
    .local v15, "$r12":Ljava/lang/Throwable;, ""
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 547
    :goto_0
    :try_start_a
    throw v15
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 545
    :catch_4
    move-exception v16

    .local v16, "$r13":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 546
    :try_start_b
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    const-string v9, "Error closing icon stream for "

    .line 546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 546
    move-object/from16 v0, p1

    .line 546
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    const-string v9, "SuggestionsAdapter"

    .line 546
    move-object/from16 v0, v16

    .line 546
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_0
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r13":Ljava/io/IOException;, ""
    .end local v13    # "$r10":Ljava/io/InputStream;, ""
    .end local v12    # "$r9":Landroid/content/ContentResolver;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r2":Ljava/io/FileNotFoundException;, ""
    .end local v14    # "$r11":Ljava/io/IOException;, ""
    .end local v6    # "$r6":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v15    # "$r12":Ljava/lang/Throwable;, ""
.end method

.method private getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p1, "drawableId"    # Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    const-string v1, "0"

    .line 483
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 515
    :cond_0
    const/4 v3, 0x0

    .line 515
    return-object v3

    .line 488
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v5, "android.resource://"

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 490
    .local v6, "$r4":Landroid/content/Context;, ""
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 490
    const-string v5, "/"

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .local v7, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-nez v7, :cond_2

    .line 498
    iget-object v6, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 498
    :try_start_3
    invoke-static {v6, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 500
    invoke-direct {p0, v1, v7}, Landroid/support/v7/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v7

    .line 502
    :catch_0
    move-exception v8

    .line 504
    .local v8, "$r6":Ljava/lang/NumberFormatException;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_2

    .line 508
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 509
    .local v9, "$r7":Landroid/net/Uri;, ""
    invoke-direct {p0, v9}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 510
    invoke-direct {p0, p1, v7}, Landroid/support/v7/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v7

    .line 512
    :catch_1
    move-exception v10

    .local v10, "$r8":Landroid/content/res/Resources$NotFoundException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const-string v5, "Icon resource not found: "

    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 514
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v5, "SuggestionsAdapter"

    .line 514
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :cond_2
    return-object v7
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r6":Ljava/lang/NumberFormatException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Landroid/net/Uri;, ""
    .end local v10    # "$r8":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 361
    iget v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 369
    const/4 v2, 0x0

    .line 369
    return-object v2

    .line 364
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-nez v4, :cond_1

    .line 369
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method private getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 373
    iget v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 377
    const/4 v2, 0x0

    .line 377
    return-object v2

    .line 376
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private static getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 6
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "col"    # I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 666
    const/4 v1, 0x0

    .line 666
    return-object v1

    .line 661
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 662
    :catch_0
    move-exception v3

    .line 663
    .local v3, "$r1":Ljava/lang/Exception;, ""
    const-string v4, "SuggestionsAdapter"

    .line 663
    const-string/jumbo v5, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 663
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/Exception;, ""
.end method

.method private setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "v"    # Landroid/widget/ImageView;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "nullVisibility"    # I

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    .line 390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    const/4 v0, 0x0

    .line 399
    const/4 v1, 0x0

    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v0, 0x1

    .line 400
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 354
    const/16 v1, 0x8

    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    return-void

    .line 356
    :cond_0
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "resourceUri"    # Ljava/lang/String;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 569
    .local v0, "$r3":Ljava/util/WeakHashMap;, ""
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 569
    .local v1, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_0
    return-void
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v0    # "$r3":Ljava/util/WeakHashMap;, ""
.end method

.method private updateSpinnerState(Landroid/database/Cursor;)V
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 195
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    :goto_0
    if-eqz v0, :cond_1

    .line 203
    const-string v2, "in_progress"

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 208
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    move-object v1, v2

    .line 277
    .local v1, "$r5":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;, ""
    const/4 v3, 0x0

    .line 278
    .local v3, "$i0":I, ""
    iget v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I

    .local v4, "$i1":I, ""
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 279
    iget v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 279
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 281
    :cond_0
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .local v6, "$r6":Landroid/widget/TextView;, ""
    if-eqz v6, :cond_1

    .line 282
    iget v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText1Col:I

    .line 282
    invoke-static {p3, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    .line 283
    .local v7, "$r7":Ljava/lang/String;, ""
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 283
    invoke-direct {p0, v6, v7}, Landroid/support/v7/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    :cond_1
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 287
    iget v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 287
    invoke-static {p3, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 289
    invoke-direct {p0, v7}, Landroid/support/v7/widget/SuggestionsAdapter;->formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 296
    .local v8, "$r8":Ljava/lang/CharSequence;, ""
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_8

    .line 297
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 298
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 298
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 299
    const/4 v5, 0x2

    .line 299
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    :cond_2
    :goto_1
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    .line 307
    invoke-direct {p0, v6, v8}, Landroid/support/v7/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    :cond_3
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    .local v10, "$r9":Landroid/widget/ImageView;, ""
    if-eqz v10, :cond_4

    .line 311
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    .line 311
    invoke-direct {p0, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 311
    .local v11, "$r10":Landroid/graphics/drawable/Drawable;, ""
    const/4 v5, 0x4

    .line 311
    invoke-direct {p0, v10, v11, v5}, Landroid/support/v7/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 313
    :cond_4
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 314
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    .line 314
    invoke-direct {p0, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 314
    const/16 v5, 0x8

    .line 314
    invoke-direct {p0, v10, v11, v5}, Landroid/support/v7/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 316
    :cond_5
    iget v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    iget v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    .line 319
    :cond_6
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 319
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 320
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 320
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 321
    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    return-void

    .line 291
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2Col:I

    .line 291
    invoke-static {p3, v4}, Landroid/support/v7/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 302
    :cond_8
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 303
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 303
    const/4 v5, 0x1

    .line 303
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 304
    iget-object v6, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 304
    const/4 v5, 0x1

    .line 304
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 323
    :cond_9
    iget-object v10, v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 323
    const/16 v5, 0x8

    .line 323
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
    .end local v11    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$r9":Landroid/widget/ImageView;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/widget/TextView;, ""
    .end local v1    # "$r5":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;, ""
    .end local v8    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 5
    .param p1, "c"    # Landroid/database/Cursor;

    .line 217
    iget-boolean v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 218
    const-string v1, "SuggestionsAdapter"

    .line 218
    const-string v2, "Tried to change cursor after adapter was closed."

    .line 218
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 237
    return-void

    .line 224
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 227
    :try_start_1
    const-string v1, "suggest_text_1"

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText1Col:I

    .line 228
    const-string v1, "suggest_text_2"

    .line 228
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2Col:I

    .line 229
    const-string v1, "suggest_text_2_url"

    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 230
    const-string v1, "suggest_icon_1"

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 231
    const-string v1, "suggest_icon_2"

    .line 231
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 232
    const-string v1, "suggest_flags"

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mFlagsCol:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 234
    :catch_0
    move-exception v4

    .line 235
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v1, "SuggestionsAdapter"

    .line 235
    const-string v2, "error changing cursor and caching columns"

    .line 235
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public close()V
    .locals 2

    .line 174
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->changeCursor(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mClosed:Z

    .line 176
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    if-nez p1, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 437
    return-object v0

    .line 418
    :cond_0
    const-string v2, "suggest_intent_query"

    .line 418
    invoke-static {p1, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_3

    .line 423
    iget-object v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 423
    .local v3, "$r3":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 424
    const-string v2, "suggest_intent_data"

    .line 424
    invoke-static {p1, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 430
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 430
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    const-string v2, "suggest_text_1"

    .line 431
    invoke-static {p1, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/app/SearchableInfo;, ""
.end method

.method getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 22
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 675
    move-object/from16 v0, p1

    .line 675
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 677
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 678
    new-instance v4, Ljava/io/FileNotFoundException;

    .local v4, "$r5":Ljava/io/FileNotFoundException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-string v6, "No authority: "

    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 678
    move-object/from16 v0, p1

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 681
    :cond_0
    move-object/from16 v0, p0

    .line 681
    .local v7, "$r7":Landroid/content/Context;, ""
    iget-object v7, v0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 681
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 681
    .local v8, "$r8":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .local v9, "$r9":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p1

    .line 686
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    .local v10, "$r10":Ljava/util/List;, ""
    if-nez v10, :cond_1

    .line 688
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const-string v6, "No path: "

    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 688
    move-object/from16 v0, p1

    .line 688
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 682
    :catch_0
    move-exception v11

    .line 683
    .local v11, "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const-string v6, "No package found for authority: "

    .line 683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 683
    move-object/from16 v0, p1

    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 690
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    .line 694
    :try_start_1
    const/4 v13, 0x0

    .line 694
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .local v14, "$r11":Ljava/lang/Object;, ""
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move-object v2, v15

    .line 694
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    if-nez v12, :cond_4

    .line 704
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 704
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    const-string v6, "No resource found for: "

    .line 704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 704
    move-object/from16 v0, p1

    .line 704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 695
    :catch_1
    move-exception v16

    .line 696
    .local v16, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    const-string v6, "Single path segment is not a resource ID: "

    .line 696
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 696
    move-object/from16 v0, p1

    .line 696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    .line 699
    const/4 v13, 0x1

    .line 699
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v18

    .line 699
    .local v17, "$r12":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .line 699
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20

    .line 699
    .local v19, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 699
    move-object/from16 v1, v19

    .line 699
    invoke-virtual {v9, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    .line 701
    :cond_3
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    const-string v6, "More than two path segments: "

    .line 701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 701
    move-object/from16 v0, p1

    .line 701
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 706
    :cond_4
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .local v21, "$r14":Landroid/graphics/drawable/Drawable;, ""
    return-object v21
    .end local v12    # "$i0":I, ""
    .end local v14    # "$r11":Ljava/lang/Object;, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local v11    # "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v9    # "$r9":Landroid/content/res/Resources;, ""
    .end local v8    # "$r8":Landroid/content/pm/PackageManager;, ""
    .end local v17    # "$r12":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r10":Ljava/util/List;, ""
    .end local v21    # "$r14":Landroid/graphics/drawable/Drawable;, ""
    .end local v16    # "$r2":Ljava/lang/NumberFormatException;, ""
.end method

.method public getQueryRefinement()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 17
    .param p1, "searchable"    # Landroid/app/SearchableInfo;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "limit"    # I

    if-nez p1, :cond_0

    .line 754
    const/4 v6, 0x0

    .line 754
    return-object v6

    .line 717
    :cond_0
    move-object/from16 v0, p1

    .line 717
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    if-eqz v7, :cond_4

    .line 722
    new-instance v8, Landroid/net/Uri$Builder;

    .line 722
    .local v8, "$r4":Landroid/net/Uri$Builder;, ""
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 722
    const-string v9, "content"

    .line 722
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 722
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 722
    const-string v9, ""

    .line 722
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 722
    const-string v9, ""

    .line 722
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 729
    move-object/from16 v0, p1

    .line 729
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 731
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 735
    :cond_1
    const-string v9, "search_suggest_query"

    .line 735
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    move-object/from16 v0, p1

    .line 738
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v7

    .line 740
    const/4 v10, 0x0

    .local v10, "$r5":[Ljava/lang/String;, ""
    if-eqz v7, :cond_3

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p2, v10, v11

    :goto_0
    if-lez p3, :cond_2

    .line 748
    move/from16 v0, p3

    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 748
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v9, "limit"

    .line 748
    move-object/from16 v0, p2

    .line 748
    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 751
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 754
    .local v12, "$r6":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    .line 754
    .local v13, "$r7":Landroid/content/Context;, ""
    iget-object v13, v0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 754
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 754
    .local v14, "$r8":Landroid/content/ContentResolver;, ""
    const/4 v6, 0x0

    .line 754
    const/16 v16, 0x0

    .line 754
    move-object v0, v14

    .line 754
    move-object v1, v12

    .line 754
    move-object v2, v6

    .line 754
    move-object v3, v7

    .line 754
    move-object v4, v10

    .line 754
    move-object/from16 v5, v16

    .line 754
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .local v15, "$r9":Landroid/database/Cursor;, ""
    return-object v15

    .line 744
    :cond_3
    move-object/from16 v0, p2

    .line 744
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return-object v6
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$r9":Landroid/database/Cursor;, ""
    .end local v10    # "$r5":[Ljava/lang/String;, ""
    .end local v13    # "$r7":Landroid/content/Context;, ""
    .end local v12    # "$r6":Landroid/net/Uri;, ""
    .end local v14    # "$r8":Landroid/content/ContentResolver;, ""
    .end local v8    # "$r4":Landroid/net/Uri$Builder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v1, "SuggestionsAdapter"

    .line 451
    const-string v2, "Search suggestions cursor threw exception."

    .line 451
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    iget-object v3, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .local v3, "$r5":Landroid/content/Context;, ""
    iget-object v4, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 453
    .local v4, "$r6":Landroid/database/Cursor;, ""
    invoke-virtual {p0, v3, v4, p3}, Landroid/support/v7/widget/SuggestionsAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    move-object v6, v7

    .line 456
    .local v6, "$r8":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;, ""
    iget-object v8, v6, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 457
    .local v8, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v9

    .line 457
    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
    .end local v4    # "$r6":Landroid/database/Cursor;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Landroid/widget/TextView;, ""
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$r8":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;, ""
    .end local v0    # "$r3":Ljava/lang/RuntimeException;, ""
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 245
    .local v0, "$r4":Landroid/view/View;, ""
    new-instance v1, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;

    .line 245
    .local v1, "$r5":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;, ""
    invoke-direct {v1, v0}, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    sget v2, Landroid/support/v7/appcompat/R$id;->edit_query:I

    .line 248
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r6":Landroid/view/View;, ""
    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    move-object v4, v5

    .line 249
    .local v4, "$r7":Landroid/widget/ImageView;, ""
    iget v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mCommitIconResId:I

    .line 249
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r5":Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;, ""
    .end local v4    # "$r7":Landroid/widget/ImageView;, ""
    .end local v0    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r6":Landroid/view/View;, ""
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/support/v4/widget/ResourceCursorAdapter;->notifyDataSetChanged()V

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 183
    .local v0, "$r1":Landroid/database/Cursor;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    .line 184
    return-void
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroid/support/v4/widget/ResourceCursorAdapter;->notifyDataSetInvalidated()V

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 191
    .local v0, "$r1":Landroid/database/Cursor;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    .line 192
    return-void
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 329
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/CharSequence;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 330
    iget-object v2, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchView:Landroid/support/v7/widget/SearchView;

    .local v2, "$r3":Landroid/support/v7/widget/SearchView;, ""
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    move-object v3, v4

    .line 330
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/SearchView;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 10
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string v0, ""

    .line 152
    .local v0, "$r3":Ljava/lang/String;, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 152
    .local v1, "$r4":Landroid/support/v7/widget/SearchView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 152
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    const/4 v3, 0x0

    .line 169
    return-object v3

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    :try_start_0
    iget-object v4, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 157
    .local v4, "$r5":Landroid/app/SearchableInfo;, ""
    const/16 v6, 0x32

    .line 157
    invoke-virtual {p0, v4, v0, v6}, Landroid/support/v7/widget/SuggestionsAdapter;->getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r6":Landroid/database/Cursor;, ""
    if-eqz v5, :cond_2

    .line 161
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    .line 164
    :catch_0
    move-exception v7

    .line 165
    .local v7, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v8, "SuggestionsAdapter"

    .line 165
    const-string v9, "Search suggestions query threw an exception."

    .line 165
    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/app/SearchableInfo;, ""
    .end local v5    # "$r6":Landroid/database/Cursor;, ""
    .end local v7    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/SearchView;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setQueryRefinement(I)V
    .locals 0
    .param p1, "refineWhat"    # I

    .line 118
    iput p1, p0, Landroid/support/v7/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 119
    return-void
.end method
