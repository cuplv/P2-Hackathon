.class final Lcom/google/android/gms/common/internal/zzf$3;
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
.field final synthetic ye:[C


# direct methods
.method constructor <init>([C)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf$3;->ye:[C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(C)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$3;->ye:[C

    .local v0, "$r1":[C, ""
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    .local v1, "$i1":I, ""
    if-ltz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[C, ""
.end method
