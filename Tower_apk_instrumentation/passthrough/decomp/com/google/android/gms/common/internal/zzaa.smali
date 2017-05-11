.class public final Lcom/google/android/gms/common/internal/zzaa;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzaa$1;,
        Lcom/google/android/gms/common/internal/zzaa$zza;
    }
.end annotation


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/internal/zzaa$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzaa$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
.end method
