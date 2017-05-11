.class Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;
.super Landroid/support/v4/util/LruCache;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorFilterLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "maxSize"    # I

    .line 810
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 811
    return-void
.end method

.method private static generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I
    .registers 3
    .param p0, "color"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 823
    add-int/lit8 p0, p0, 0x1f

    .line 824
    .local p0, "$i0":I, ""
    mul-int/lit8 p0, p0, 0x1f

    .line 824
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    .line 825
    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 7
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 814
    invoke-static {p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    .line 814
    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 814
    .local v0, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    move-object v2, v3

    .local v2, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v0    # "$r2":Ljava/lang/Integer;, ""
.end method

.method put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .registers 7
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "filter"    # Landroid/graphics/PorterDuffColorFilter;

    .line 818
    invoke-static {p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->generateCacheKey(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    .line 818
    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 818
    .local v0, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    move-object p3, v2

    .local p3, "$r2":Landroid/graphics/PorterDuffColorFilter;, ""
    return-object p3
    .end local v0    # "$r3":Ljava/lang/Integer;, ""
    .end local p3    # "$r2":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method
