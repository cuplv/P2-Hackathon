.class public final Lcom/google/android/gms/common/images/zza$zzc;
.super Lcom/google/android/gms/common/images/zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# instance fields
.field private wO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .local v1, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/images/zza$zzc;->wO:Ljava/lang/ref/WeakReference;

    return-void
    .end local v1    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13

    instance-of v0, p1, Lcom/google/android/gms/common/images/zza$zzc;

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

    check-cast v3, Lcom/google/android/gms/common/images/zza$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/images/zza$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/images/zza$zzc;->wO:Ljava/lang/ref/WeakReference;

    .local v4, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    iget-object v4, v2, Lcom/google/android/gms/common/images/zza$zzc;->wO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    if-eqz v7, :cond_38

    if-eqz v5, :cond_38

    invoke-static {v7, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v9, v2, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    .local v9, "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v10, p0, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    .local v10, "$r7":Lcom/google/android/gms/common/images/zza$zza;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_37
    return v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_37
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v4    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/images/zza$zzc;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    .local v2, "$r1":Lcom/google/android/gms/common/images/zza$zza;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/images/zza$zza;, ""
.end method

.method protected zza(Landroid/graphics/drawable/Drawable;ZZZ)V
    .registers 11

    if-nez p3, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/common/images/zza$zzc;->wO:Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    if-eqz v2, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/common/images/zza;->wG:Lcom/google/android/gms/common/images/zza$zza;

    .local v4, "$r5":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v5, v4, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v5, "$r6":Landroid/net/Uri;, ""
    invoke-interface {v2, v5, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_15
    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r6":Landroid/net/Uri;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
