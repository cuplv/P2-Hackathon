.class Lcom/google/android/gms/internal/zzfy$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/ads/internal/formats/zzg$zza;Lcom/google/android/gms/internal/zzbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBO:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzBR:Lcom/google/android/gms/ads/internal/formats/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/ads/internal/formats/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBR:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 6
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

    const-string v1, "asset"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r6":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBO:Lcom/google/android/gms/internal/zzfy;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzfy;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfy$3;->zzBR:Lcom/google/android/gms/ads/internal/formats/zzf;

    .local v5, "$r4":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzfy;, ""
    .end local v0    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/ads/internal/formats/zzf;, ""
.end method
