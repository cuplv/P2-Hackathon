.class public abstract Lcom/google/android/gms/common/images/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/zza$zza;,
        Lcom/google/android/gms/common/images/zza$zzb;,
        Lcom/google/android/gms/common/images/zza$zzc;
    }
.end annotation


# instance fields
.field final wG:Lcom/google/android/gms/common/images/zza$zza;

.field protected wH:I

.field protected wI:I

.field protected wJ:Z

.field private wK:Z

.field private wL:Z

.field private wM:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->wH:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wK:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wM:Z

    new-instance v1, Lcom/google/android/gms/common/images/zza$zza;

    .local v1, "$r2":Lcom/google/android/gms/common/images/zza$zza;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/images/zza$zza;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    iput p2, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/images/zza$zza;, ""
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
.end method


# virtual methods
.method protected zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzra;
    .registers 6

    if-eqz p1, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/zzra;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzra;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzra;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzra;->zzarq()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .local p1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :cond_e
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/zzra;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzra;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_14
    const/4 p1, 0x0

    goto :goto_e
    .end local p1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzra;, ""
.end method

.method zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 8

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .local v0, "$r3":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r4":Landroid/content/res/Resources;, ""
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p3, v2, v3}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
    .end local v0    # "$r3":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v1    # "$r4":Landroid/content/res/Resources;, ""
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;)V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wM:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;Z)V
    .registers 8

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget v1, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p3, v2, v3}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected zzc(ZZ)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wK:Z

    .local v0, "$z2":Z, ""
    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    const/4 v1, 0x0

    return v1

    :cond_a
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z2":Z, ""
.end method

.method public zzfy(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    return-void
.end method
