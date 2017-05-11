.class public Lcom/google/android/gms/internal/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzo;


# instance fields
.field private zzn:I

.field private zzo:I

.field private final zzp:I

.field private final zzq:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzd;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzd;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/zzd;->zzp:I

    iput p3, p0, Lcom/google/android/gms/internal/zzd;->zzq:F

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzr;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzr;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzd;->zzo:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzd;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/zzd;->zzn:I

    int-to-float v1, v0

    .local v1, "$f1":F, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzd;->zzn:I

    int-to-float v2, v0

    .local v2, "$f2":F, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzd;->zzq:F

    .local v3, "$f0":F, ""
    mul-float v3, v2, v3

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzd;->zzn:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzd;->zze()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1b

    throw p1

    :cond_1b
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$f1":F, ""
    .end local v2    # "$f2":F, ""
.end method

.method public zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzd;->zzn:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzd;->zzo:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected zze()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzd;->zzo:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzd;->zzp:I

    .local v1, "$i0":I, ""
    if-gt v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method
