.class final Lcom/google/android/gms/common/internal/zzf$2;
.super Lcom/google/android/gms/common/internal/zzf;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zzf;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yc:C

.field final synthetic yd:C


# direct methods
.method constructor <init>(CC)V
    .registers 3

    iput-char p1, p0, Lcom/google/android/gms/common/internal/zzf$2;->yc:C

    iput-char p2, p0, Lcom/google/android/gms/common/internal/zzf$2;->yd:C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(C)Z
    .registers 4

    iget-char v0, p0, Lcom/google/android/gms/common/internal/zzf$2;->yc:C

    .local v0, "$c1":C, ""
    if-eq p1, v0, :cond_8

    iget-char v0, p0, Lcom/google/android/gms/common/internal/zzf$2;->yd:C

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$c1":C, ""
.end method
