.class public Landroid/support/v7/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# static fields
.field private static final sCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/TintContextWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v7/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    return-void
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "base"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1d

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/TintContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources$Theme;, ""
    iput-object v2, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 88
    iget-object v2, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 88
    .local v3, "$r4":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 92
    return-void

    :cond_1d
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    return-void
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources$Theme;, ""
.end method

.method private static shouldWrap(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    instance-of v0, p0, Landroid/support/v7/widget/TintContextWrapper;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_24

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Resources;, ""
    instance-of v0, v1, Landroid/support/v7/widget/TintResources;

    if-nez v0, :cond_24

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, v1, Landroid/support/v7/widget/VectorEnabledTintResources;

    if-eqz v0, :cond_16

    .line 75
    const/4 v2, 0x0

    .line 75
    return v2

    .line 68
    :cond_16
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegate;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v2, 0x14

    if-gt v3, v2, :cond_24

    :cond_22
    const/4 v2, 0x1

    return v2

    :cond_24
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-static {p0}, Landroid/support/v7/widget/TintContextWrapper;->shouldWrap(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_41

    .line 43
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    sget-object v2, Landroid/support/v7/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    .line 43
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_d
    if-ge v1, v3, :cond_31

    .line 44
    sget-object v2, Landroid/support/v7/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/ref/WeakReference;

    move-object v5, v6

    .local v5, "$r1":Ljava/lang/ref/WeakReference;, ""
    if-eqz v5, :cond_2c

    .line 45
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/support/v7/widget/TintContextWrapper;

    move-object v7, v8

    .local v7, "$r4":Landroid/support/v7/widget/TintContextWrapper;, ""
    :goto_23
    if-eqz v7, :cond_2e

    .line 46
    invoke-virtual {v7}, Landroid/support/v7/widget/TintContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r5":Landroid/content/Context;, ""
    if-ne v9, p0, :cond_2e

    .line 57
    return-object v7

    .line 45
    :cond_2c
    const/4 v7, 0x0

    goto :goto_23

    .line 43
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 52
    :cond_31
    new-instance v7, Landroid/support/v7/widget/TintContextWrapper;

    .line 52
    invoke-direct {v7, p0}, Landroid/support/v7/widget/TintContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v2, Landroid/support/v7/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_41
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/TintContextWrapper;, ""
    .end local v5    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r5":Landroid/content/Context;, ""
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .registers 6

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    if-nez v0, :cond_14

    .line 111
    iget-object v1, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    if-nez v1, :cond_17

    new-instance v2, Landroid/support/v7/widget/TintResources;

    .local v2, "r4":Landroid/support/v7/widget/TintResources;, ""
    move-object v0, v2

    .line 111
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 111
    .local v3, "$r3":Landroid/content/res/Resources;, ""
    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/TintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    :goto_12
    iput-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 115
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0

    .line 111
    :cond_17
    new-instance v4, Landroid/support/v7/widget/VectorEnabledTintResources;

    .local v4, "r5":Landroid/support/v7/widget/VectorEnabledTintResources;, ""
    move-object v0, v4

    .line 111
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 111
    invoke-direct {v4, p0, v3}, Landroid/support/v7/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    goto :goto_12
    .end local v3    # "$r3":Landroid/content/res/Resources;, ""
    .end local v2    # "r4":Landroid/support/v7/widget/TintResources;, ""
    .end local v4    # "r5":Landroid/support/v7/widget/VectorEnabledTintResources;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .local v0, "$r1":Landroid/content/res/Resources$Theme;, ""
    if-nez v0, :cond_9

    .line 96
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    return-object v0
    .end local v0    # "$r1":Landroid/content/res/Resources$Theme;, ""
.end method

.method public setTheme(I)V
    .registers 4
    .param p1, "resid"    # I

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .local v0, "$r1":Landroid/content/res/Resources$Theme;, ""
    if-nez v0, :cond_8

    .line 102
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 106
    return-void

    .line 104
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 104
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources$Theme;, ""
.end method
