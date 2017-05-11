.class Lcom/google/android/gms/internal/zzv$zzb;
.super Ljava/io/FilterInputStream;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzcc:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzcc:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzv$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzv$zzb;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzv$zzb;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzcc:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzcc:I

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzcc:I

    :cond_d
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    iget p3, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzcc:I

    .local p3, "$i1":I, ""
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzcc:I

    :cond_c
    return p2
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method
