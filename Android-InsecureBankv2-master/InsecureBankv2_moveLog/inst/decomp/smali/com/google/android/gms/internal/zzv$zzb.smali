.class Lcom/google/android/gms/internal/zzv$zzb;
.super Ljava/io/FilterInputStream;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzaD:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzaD:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzv$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzv$zzb;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzv$zzb;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzaD:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzaD:I

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzaD:I

    :cond_0
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzaD:I

    .local p3, "$i1":I, ""
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzv$zzb;->zzaD:I

    :cond_0
    return p2
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
.end method
