.class Lcom/google/android/gms/internal/zzanw$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzanw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field bfp:[C


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanw$zza$zza;->bfp:[C

    .local v0, "$r1":[C, ""
    aget-char v1, v0, p1

    .local v1, "$c1":C, ""
    return v1
    .end local v0    # "$r1":[C, ""
    .end local v1    # "$c1":C, ""
.end method

.method public length()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanw$zza$zza;->bfp:[C

    .local v0, "$r1":[C, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[C, ""
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    new-instance v0, Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzanw$zza$zza;->bfp:[C

    .local v1, "$r2":[C, ""
    sub-int/2addr p2, p1

    .local p2, "$i1":I, ""
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":[C, ""
.end method
