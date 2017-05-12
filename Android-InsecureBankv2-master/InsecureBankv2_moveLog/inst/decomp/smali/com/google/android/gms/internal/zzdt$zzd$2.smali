.class Lcom/google/android/gms/internal/zzdt$zzd$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$zzd;->release()V
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
.field final synthetic zzxg:Lcom/google/android/gms/internal/zzdt$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$zzd$2;->zzxg:Lcom/google/android/gms/internal/zzdt$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 3

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdt$zzd$2;->zzxg:Lcom/google/android/gms/internal/zzdt$zzd;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt$zzd;->zza(Lcom/google/android/gms/internal/zzdt$zzd;)Lcom/google/android/gms/internal/zzdt$zze;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzdt$zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdt$zze;->zzdW()V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzdt$zze;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzdt$zzd;, ""
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbe;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdt$zzd$2;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbe;, ""
.end method
