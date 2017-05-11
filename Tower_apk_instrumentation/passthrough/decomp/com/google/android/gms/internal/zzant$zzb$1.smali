.class Lcom/google/android/gms/internal/zzant$zzb$1;
.super Lcom/google/android/gms/internal/zzant$zzc;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzant$zzb;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzant$zzc",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bfd:Lcom/google/android/gms/internal/zzant$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzant$zzb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$zzb$1;->bfd:Lcom/google/android/gms/internal/zzant$zzb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzant$zzb;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzant$zzc;-><init>(Lcom/google/android/gms/internal/zzant;Lcom/google/android/gms/internal/zzant$1;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzant$zzb$1;->zzczw()Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    .local v1, "r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method
