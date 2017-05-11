.class final Lcom/google/android/gms/common/internal/zzf$11;
.super Lcom/google/android/gms/common/internal/zzf;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zzf;->zzc(C)Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yh:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    iput-char p1, p0, Lcom/google/android/gms/common/internal/zzf$11;->yh:C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf;
    .registers 4

    iget-char v0, p0, Lcom/google/android/gms/common/internal/zzf$11;->yh:C

    .local v0, "$c0":C, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/zzf;->zzd(C)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/internal/zzf;, ""
    return-object p1
    .end local v0    # "$c0":C, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/internal/zzf;, ""
.end method

.method public zzd(C)Z
    .registers 4

    iget-char v0, p0, Lcom/google/android/gms/common/internal/zzf$11;->yh:C

    .local v0, "$c1":C, ""
    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$c1":C, ""
.end method
