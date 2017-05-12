.class Lcom/google/android/gms/ads/internal/request/zzl$2$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhx$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzl$2$1;->zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl$2$1;->zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/request/zzl$2;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzDn:Lorg/json/JSONObject;

    .local v1, "$r4":Lorg/json/JSONObject;, ""
    const-string v2, "AFMA_getAdapterLessMediationAd"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r5":Ljava/lang/Exception;, ""
    const-string v2, "Error requesting an ad url"

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzl;->zzfz()Lcom/google/android/gms/internal/zzdl;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzdl;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl$2$1;->zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzDo:Ljava/lang/String;

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzdl;->zzV(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/request/zzl$2;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzdl;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lorg/json/JSONObject;, ""
    .end local v3    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbe;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/request/zzl$2$1;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbe;, ""
.end method
