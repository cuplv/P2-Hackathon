.class final Lcom/google/android/gms/internal/zzdf$7;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const-string v1, "URL missing from httpTrack GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzhp;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzhp;, ""
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r6":Landroid/content/Context;, ""
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgI()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-direct {v4, v5, v7, v2}, Lcom/google/android/gms/internal/zzhp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzhp;->zzgi()Ljava/util/concurrent/Future;

    return-void
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzhp;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method
