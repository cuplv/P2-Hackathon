.class public Lcom/google/android/gms/internal/zzcl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzvI:Lcom/google/android/gms/internal/zzck;

.field private final zzvJ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzck;)V
    .locals 8

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcl;->zzvI:Lcom/google/android/gms/internal/zzck;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcl;->zzvI:Lcom/google/android/gms/internal/zzck;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzck;, ""
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzck;->zzdw()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object v3, v4

    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/zzcl;->zzvJ:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcl;->zzvI:Lcom/google/android/gms/internal/zzck;

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzck;->getUri()Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcl;->mUri:Landroid/net/Uri;

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r6":Landroid/os/RemoteException;, ""
    const-string v6, "Failed to get drawable."

    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v7

    .local v7, "$r7":Landroid/os/RemoteException;, ""
    const-string v6, "Failed to get uri."

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzck;, ""
    .end local v5    # "$r6":Landroid/os/RemoteException;, ""
    .end local v7    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcl;->zzvJ:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcl;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
