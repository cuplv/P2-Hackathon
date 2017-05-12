.class public final Lcom/google/android/gms/internal/zzkj$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final zzZL:I

.field public final zzZM:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzkj$zza;->zzZL:I

    iput p2, p0, Lcom/google/android/gms/internal/zzkj$zza;->zzZM:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/zzkj$zza;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzkj$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzkj$zza;, ""
    iget v4, v2, Lcom/google/android/gms/internal/zzkj$zza;->zzZL:I

    .local v4, "$i0":I, ""
    iget v5, p0, Lcom/google/android/gms/internal/zzkj$zza;->zzZL:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/google/android/gms/internal/zzkj$zza;->zzZM:I

    iget v5, p0, Lcom/google/android/gms/internal/zzkj$zza;->zzZM:I

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v5    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzkj$zza;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzkj$zza;->zzZL:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzkj$zza;->zzZM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method
