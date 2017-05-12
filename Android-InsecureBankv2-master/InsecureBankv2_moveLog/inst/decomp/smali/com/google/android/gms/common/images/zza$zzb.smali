.class public final Lcom/google/android/gms/common/images/zza$zzb;
.super Lcom/google/android/gms/common/images/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zzZl:Ljava/lang/ref/WeakReference;
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
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzq(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzZl:Ljava/lang/ref/WeakReference;

    return-void
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzq(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .local v1, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzZl:Ljava/lang/ref/WeakReference;

    return-void
    .end local v1    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method private zza(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 17

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v3, 0x1

    .local v3, "$z3":Z, ""
    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    .local v4, "$z4":Z, ""
    instance-of v4, v0, Lcom/google/android/gms/internal/zzki;

    if-eqz v4, :cond_1

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/zzki;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/internal/zzki;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzki;->zznr()I

    move-result v7

    .local v7, "$i0":I, ""
    move-object/from16 v0, p0

    .local v8, "$i1":I, ""
    iget v8, v0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    if-ne v7, v8, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/images/zza$zzb;->zzb(ZZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/common/images/zza;->zzZf:Z

    move/from16 p4, v0

    .end local v0    # "$z1":Z, ""
    .local p4, "$z1":Z, ""
    if-eqz p4, :cond_6

    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    .local v9, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .local p2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :goto_1
    if-eqz p3, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .local v10, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzkg;

    move-result-object p2

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    .end local p4    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    instance-of v0, v0, Lcom/google/android/gms/internal/zzki;

    move/from16 p4, v0

    .end local v0    # "$z1":Z, ""
    .local p4, "$z1":Z, ""
    if-eqz p4, :cond_3

    move-object/from16 v11, p1

    check-cast v11, Lcom/google/android/gms/internal/zzki;

    move-object v5, v11

    if-eqz p5, :cond_4

    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v12, v0, Lcom/google/android/gms/common/images/zza;->zzZc:Lcom/google/android/gms/common/images/zza$zza;

    iget-object v13, v12, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v13, "$r8":Landroid/net/Uri;, ""
    :goto_2
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/zzki;->zzi(Landroid/net/Uri;)V

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/common/images/zza;->zzZe:I

    :goto_3
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzki;->zzbo(I)V

    :cond_3
    if-eqz p3, :cond_7

    move-object/from16 v15, p2

    check-cast v15, Lcom/google/android/gms/internal/zzkg;

    move-object/from16 v14, v15

    .local v14, "$r6":Lcom/google/android/gms/internal/zzkg;, ""
    const/16 v16, 0xfa

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/zzkg;->startTransition(I)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    goto :goto_1

    :cond_7
    return-void
    .end local v4    # "$z4":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzki;, ""
    .end local v3    # "$z3":Z, ""
    .end local v7    # "$i0":I, ""
    .end local p2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$i1":I, ""
    .end local p3    # "$z0":Z, ""
    .end local p4    # "$z1":Z, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzkg;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v10    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v13    # "$r8":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/common/images/zza$zzb;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/images/zza$zzb;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/images/zza$zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzZl:Ljava/lang/ref/WeakReference;

    .local v4, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    move-object v5, v6

    .local v5, "$r4":Landroid/widget/ImageView;, ""
    iget-object v4, v2, Lcom/google/android/gms/common/images/zza$zzb;->zzZl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    move-object v7, v8

    .local v7, "$r5":Landroid/widget/ImageView;, ""
    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v7, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    .end local v4    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/widget/ImageView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/images/zza$zzb;, ""
    .end local v5    # "$r4":Landroid/widget/ImageView;, ""
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zza(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzZl:Ljava/lang/ref/WeakReference;

    .local v6, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/widget/ImageView;

    move-object v8, v9

    .local v8, "$r4":Landroid/widget/ImageView;, ""
    if-eqz v8, :cond_0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
    .end local v6    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v8    # "$r4":Landroid/widget/ImageView;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
.end method
