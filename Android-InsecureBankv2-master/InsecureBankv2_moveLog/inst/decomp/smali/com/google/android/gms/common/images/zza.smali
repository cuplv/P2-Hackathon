.class public abstract Lcom/google/android/gms/common/images/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/zza$zza;,
        Lcom/google/android/gms/common/images/zza$zzb;,
        Lcom/google/android/gms/common/images/zza$zzc;
    }
.end annotation


# instance fields
.field final zzZc:Lcom/google/android/gms/common/images/zza$zza;

.field protected zzZd:I

.field protected zzZe:I

.field protected zzZf:Z

.field protected zzZg:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

.field private zzZh:Z

.field private zzZi:Z

.field private zzZj:Z

.field protected zzZk:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->zzZd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzZf:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzZh:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzZi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzZj:Z

    new-instance v1, Lcom/google/android/gms/common/images/zza$zza;

    .local v1, "$r2":Lcom/google/android/gms/common/images/zza$zza;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/images/zza$zza;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza;->zzZc:Lcom/google/android/gms/common/images/zza$zza;

    iput p2, p0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/images/zza$zza;, ""
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r4":Landroid/content/res/Resources;, ""
    iget v1, p0, Lcom/google/android/gms/common/images/zza;->zzZk:I

    .local v1, "$i1":I, ""
    if-lez v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzkj$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzkj$zza;, ""
    iget v1, p0, Lcom/google/android/gms/common/images/zza;->zzZk:I

    invoke-direct {v2, p3, v1}, Lcom/google/android/gms/internal/zzkj$zza;-><init>(II)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v4, v5

    .local v4, "$r6":Landroid/graphics/drawable/Drawable;, ""
    if-nez v4, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v6, v4

    .local v6, "$r7":Landroid/graphics/drawable/Drawable;, ""
    iget p3, p0, Lcom/google/android/gms/common/images/zza;->zzZk:I

    .local p3, "$i0":I, ""
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    invoke-virtual {p2, v2, v6}, Lcom/google/android/gms/internal/zzkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    return-object v4
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzkj$zza;, ""
    .end local v4    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method protected zza(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzkh;->zza(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .local p2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object p2
    .end local p2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzkg;
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzkg;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzkg;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzkg;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkg;->zznp()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzkg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
    .end local p1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzkg;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzb;->zzq(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/images/zza;->zzZk:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzkh;->zza(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .local p2, "$r2":Landroid/graphics/Bitmap;, ""
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .local v1, "$r3":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/Resources;, ""
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/google/android/gms/common/images/zza;->zzZg:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .local v3, "$r5":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/images/zza;->zzZg:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    iget-object v4, p0, Lcom/google/android/gms/common/images/zza;->zzZc:Lcom/google/android/gms/common/images/zza$zza;

    .local v4, "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v5, v4, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v5, "$r7":Landroid/net/Uri;, ""
    const/4 v6, 0x1

    invoke-interface {v3, v5, v1, v6}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v1, p3, v6, v7}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local p2    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v5    # "$r7":Landroid/net/Uri;, ""
    .end local v2    # "$r4":Landroid/content/res/Resources;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzZj:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget v2, p0, Lcom/google/android/gms/common/images/zza;->zzZd:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/common/images/zza;->zzZd:I

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_1
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;Z)V
    .locals 7

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget v1, p0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/zza;->zzZg:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .local v2, "$r4":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/images/zza;->zzZg:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    iget-object v3, p0, Lcom/google/android/gms/common/images/zza;->zzZc:Lcom/google/android/gms/common/images/zza$zza;

    .local v3, "$r5":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v4, v3, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v4, "$r6":Landroid/net/Uri;, ""
    const/4 v5, 0x0

    invoke-interface {v2, v4, v0, v5}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, p3, v5, v6}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r6":Landroid/net/Uri;, ""
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected zzb(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzZh:Z

    .local v0, "$z2":Z, ""
    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/common/images/zza;->zzZi:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z2":Z, ""
.end method

.method public zzbm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    return-void
.end method
