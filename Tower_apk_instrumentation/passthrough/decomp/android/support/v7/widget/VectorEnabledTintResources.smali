.class public Landroid/support/v7/widget/VectorEnabledTintResources;
.super Landroid/content/res/Resources;
.source "VectorEnabledTintResources.java"


# static fields
.field public static final MAX_SDK_WHERE_REQUIRED:I = 0x14


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 50
    .local v0, "$r3":Landroid/content/res/AssetManager;, ""
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 50
    .local v1, "$r4":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 50
    .local v2, "$r5":Landroid/content/res/Configuration;, ""
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 51
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 51
    .local v3, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroid/support/v7/widget/VectorEnabledTintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
    .end local v1    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v2    # "$r5":Landroid/content/res/Configuration;, ""
    .end local v3    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r3":Landroid/content/res/AssetManager;, ""
.end method

.method public static shouldBeUsed()Z
    .registers 3

    .line 37
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegate;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x14

    if-gt v1, v2, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 8
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/VectorEnabledTintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 61
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/Context;, ""
    if-eqz v2, :cond_15

    .line 63
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v4

    .line 63
    .local v4, "$r4":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {v4, v2, p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->onDrawableLoadedFromResources(Landroid/content/Context;Landroid/support/v7/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 65
    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5

    .line 65
    :cond_15
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method final superGetDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1, "id"    # I

    .line 70
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method
