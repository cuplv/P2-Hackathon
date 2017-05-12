.class public Lcom/google/android/gms/ads/internal/request/zzl$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdt$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdt$zzb",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/zzl;->zzc(Lcom/google/android/gms/internal/zzbb;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/request/zzl$zzb;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbb;, ""
.end method
