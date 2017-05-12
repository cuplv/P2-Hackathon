.class Lcom/google/android/gms/internal/zzho$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzho;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGw:Lcom/google/android/gms/internal/zzho$zzc;

.field final synthetic zzGx:Lcom/google/android/gms/internal/zzho;

.field final synthetic zzwJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzho;Ljava/lang/String;Lcom/google/android/gms/internal/zzho$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzho$2;->zzGx:Lcom/google/android/gms/internal/zzho;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzho$2;->zzwJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzho$2;->zzGw:Lcom/google/android/gms/internal/zzho$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzr;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzho$2;->zzwJ:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzho$2;->zzGw:Lcom/google/android/gms/internal/zzho$zzc;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzho$zzc;, ""
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzho$zzc;->zzb(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzho$zzc;, ""
.end method
