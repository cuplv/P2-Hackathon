.class public Lcom/google/android/gms/ads/internal/formats/zzc;
.super Lcom/google/android/gms/internal/zzck$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzvg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzck$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzvg:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public zzdw()Lcom/google/android/gms/dynamic/zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzvg:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method