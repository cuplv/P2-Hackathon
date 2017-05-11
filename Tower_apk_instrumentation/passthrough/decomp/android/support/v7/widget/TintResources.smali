.class Landroid/support/v7/widget/TintResources;
.super Landroid/support/v7/widget/ResourcesWrapper;
.source "TintResources.java"


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
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/TintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/ResourcesWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v1, p0, Landroid/support/v7/widget/TintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 46
    .local v1, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    move-object v3, v4

    .local v3, "$r4":Landroid/content/Context;, ""
    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    .line 48
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 48
    invoke-static {v3, p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    :cond_18
    return-object v0
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method
