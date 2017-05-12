.class Lcom/google/android/gms/internal/zzaz$7;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqT:Lcom/google/android/gms/internal/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaz$7;->zzqT:Lcom/google/android/gms/internal/zzaz;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$7;->zzqT:Lcom/google/android/gms/internal/zzaz;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzaz;, ""
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzaz;->zzb(Ljava/util/Map;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request to untrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$7;->zzqT:Lcom/google/android/gms/internal/zzaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaz;->zzb(Lcom/google/android/gms/internal/zzaz;)Lcom/google/android/gms/internal/zzax;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzax;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzbT()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$7;->zzqT:Lcom/google/android/gms/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaz;->destroy()V

    return-void
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzax;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
.end method
