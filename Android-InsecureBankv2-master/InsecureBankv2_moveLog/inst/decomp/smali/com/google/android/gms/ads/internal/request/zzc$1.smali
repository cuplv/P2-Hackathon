.class final Lcom/google/android/gms/ads/internal/request/zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/zzc$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/zzhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzc$1;->zzqV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGJ:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzc$1;->zzqV:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzae(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method
