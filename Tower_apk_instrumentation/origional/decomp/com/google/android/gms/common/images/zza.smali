.class public abstract Lcom/google/android/gms/common/images/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/zza$zza;,
        Lcom/google/android/gms/common/images/zza$zzc;,
        Lcom/google/android/gms/common/images/zza$zzb;
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

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->wH:I

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wJ:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zza;->wK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wL:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zza;->wM:Z

    new-instance v0, Lcom/google/android/gms/common/images/zza$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zza$zza;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    iput p2, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    return-void
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzra;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/zzra;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/zzra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzra;->zzarq()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_d
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/zzra;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzra;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_13
    move-object p1, v0

    goto :goto_d
.end method

.method zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;)V
    .registers 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wM:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_a
    return-void
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;Z)V
    .registers 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzrc;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0, p3, v2, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected zzc(ZZ)Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->wK:Z

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public zzfy(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    return-void
.end method
