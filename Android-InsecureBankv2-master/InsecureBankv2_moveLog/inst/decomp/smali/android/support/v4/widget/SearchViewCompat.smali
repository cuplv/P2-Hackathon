.class public Landroid/support/v4/widget/SearchViewCompat;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;,
        Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;,
        Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;,
        Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;,
        Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;,
        Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v2, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;

    .line 256
    .local v2, "$r0":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 262
    return-void

    .line 257
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 258
    new-instance v3, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

    .line 258
    .local v3, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    return-void

    .line 260
    :cond_1
    new-instance v4, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;

    .line 260
    .local v4, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;-><init>()V

    sput-object v4, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    return-void
.end method

.method static synthetic access$000()Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;
    .locals 1

    .line 30
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .local v0, "r0":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;

    .line 408
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 408
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->getQuery(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;

    .line 458
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 458
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->isIconified(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;

    .line 509
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 509
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->isQueryRefinementEnabled(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;

    .line 481
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 481
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->isSubmitButtonEnabled(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 276
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 276
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->newSearchView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "iconify"    # Z

    .line 447
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 447
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setIconified(Landroid/view/View;Z)V

    .line 448
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setImeOptions(Landroid/view/View;I)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "imeOptions"    # I

    .line 303
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 303
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setImeOptions(Landroid/view/View;I)V

    .line 304
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setInputType(Landroid/view/View;I)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "inputType"    # I

    .line 316
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 316
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setInputType(Landroid/view/View;I)V

    .line 317
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "maxpixels"    # I

    .line 517
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 517
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setMaxWidth(Landroid/view/View;I)V

    .line 518
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setOnCloseListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    .line 376
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    iget-object v1, p1, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->mListener:Ljava/lang/Object;

    .line 376
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setOnCloseListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setOnQueryTextListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    .line 327
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    iget-object v1, p1, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->mListener:Ljava/lang/Object;

    .line 327
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setOnQueryTextListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z

    .line 421
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 421
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 422
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 432
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 432
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 433
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "enable"    # Z

    .line 500
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 500
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setQueryRefinementEnabled(Landroid/view/View;Z)V

    .line 501
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "searchableComponent"    # Landroid/content/ComponentName;

    .line 290
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 290
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V

    .line 291
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 471
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    .line 471
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->setSubmitButtonEnabled(Landroid/view/View;Z)V

    .line 472
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method
