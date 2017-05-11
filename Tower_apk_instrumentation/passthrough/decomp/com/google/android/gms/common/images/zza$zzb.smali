.class public final Lcom/google/android/gms/common/images/zza$zzb;
.super Lcom/google/android/gms/common/images/zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private wN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza$zzb;->wN:Ljava/lang/ref/WeakReference;

    return-void
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .local v1, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza$zzb;->wN:Ljava/lang/ref/WeakReference;

    return-void
    .end local v1    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method private zza(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V
    .registers 21

    if-nez p4, :cond_1f

    if-nez p5, :cond_1f

    const/4 v2, 0x1

    .local v2, "$z3":Z, ""
    :goto_5
    if-eqz v2, :cond_21

    move-object/from16 v0, p1

    .local v3, "$z4":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzrb;

    if-eqz v3, :cond_21

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzrb;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzrb;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzrb;->zzars()I

    move-result v6

    .local v6, "$i0":I, ""
    iget v7, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    .local v7, "$i1":I, ""
    if-eqz v7, :cond_21

    iget v7, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    if-ne v6, v7, :cond_21

    return-void

    :cond_1f
    const/4 v2, 0x0

    goto :goto_5

    :cond_21
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/images/zza$zzb;->zzc(ZZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_6d

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .local v8, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p2

    invoke-virtual {p0, v8, v0}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzra;

    move-result-object p2

    .local p2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :goto_37
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    instance-of v0, v0, Lcom/google/android/gms/internal/zzrb;

    move/from16 p4, v0

    .end local v0    # "$z1":Z, ""
    .local p4, "$z1":Z, ""
    if-eqz p4, :cond_5b

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/zzrb;

    move-object v4, v9

    if-eqz p5, :cond_69

    iget-object v10, p0, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    .local v10, "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v11, v10, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v11, "$r7":Landroid/net/Uri;, ""
    :goto_51
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/zzrb;->zzp(Landroid/net/Uri;)V

    if-eqz v2, :cond_6b

    iget v6, p0, Lcom/google/android/gms/common/images/zza;->wI:I

    :goto_58
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/zzrb;->zzga(I)V

    :cond_5b
    if-eqz p3, :cond_6e

    move-object/from16 v13, p2

    check-cast v13, Lcom/google/android/gms/internal/zzra;

    move-object/from16 v12, v13

    .local v12, "$r5":Lcom/google/android/gms/internal/zzra;, ""
    const/16 v14, 0xfa

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/zzra;->startTransition(I)V

    return-void

    :cond_69
    const/4 v11, 0x0

    goto :goto_51

    :cond_6b
    const/4 v6, 0x0

    goto :goto_58

    :cond_6d
    goto :goto_37

    :cond_6e
    return-void
    .end local v2    # "$z3":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r7":Landroid/net/Uri;, ""
    .end local v7    # "$i1":I, ""
    .end local p3    # "$z0":Z, ""
    .end local v8    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local p4    # "$z1":Z, ""
    .end local v3    # "$z4":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzrb;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzra;, ""
    .end local p2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    instance-of v0, p1, Lcom/google/android/gms/common/images/zza$zzb;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/images/zza$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/images/zza$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/images/zza$zzb;->wN:Ljava/lang/ref/WeakReference;

    .local v4, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    move-object v5, v6

    .local v5, "$r4":Landroid/widget/ImageView;, ""
    iget-object v4, v2, Lcom/google/android/gms/common/images/zza$zzb;->wN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    move-object v7, v8

    .local v7, "$r5":Landroid/widget/ImageView;, ""
    if-eqz v7, :cond_2e

    if-eqz v5, :cond_2e

    invoke-static {v7, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
    .end local v7    # "$r5":Landroid/widget/ImageView;, ""
    .end local v5    # "$r4":Landroid/widget/ImageView;, ""
    .end local v4    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/images/zza$zzb;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected zza(Landroid/graphics/drawable/Drawable;ZZZ)V
    .registers 15

    iget-object v6, p0, Lcom/google/android/gms/common/images/zza$zzb;->wN:Ljava/lang/ref/WeakReference;

    .local v6, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/widget/ImageView;

    move-object v8, v9

    .local v8, "$r4":Landroid/widget/ImageView;, ""
    if-eqz v8, :cond_15

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_15
    return-void
    .end local v6    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Landroid/widget/ImageView;, ""
.end method
