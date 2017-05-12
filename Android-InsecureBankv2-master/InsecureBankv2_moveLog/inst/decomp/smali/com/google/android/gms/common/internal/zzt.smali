.class public final Lcom/google/android/gms/common/internal/zzt;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzt$1;,
        Lcom/google/android/gms/common/internal/zzt$zza;
    }
.end annotation


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 1
    .param p0, "objects"    # [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzt$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzt$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzt$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method
