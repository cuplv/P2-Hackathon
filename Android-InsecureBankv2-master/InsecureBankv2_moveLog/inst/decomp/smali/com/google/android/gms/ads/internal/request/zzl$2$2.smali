.class Lcom/google/android/gms/ads/internal/request/zzl$2$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzl$2$2;->zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzl;->zzfz()Lcom/google/android/gms/internal/zzdl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdl;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzl$2$2;->zzDp:Lcom/google/android/gms/ads/internal/request/zzl$2;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/zzl$2;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzDo:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdl;->zzV(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdl;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/zzl$2;, ""
.end method
