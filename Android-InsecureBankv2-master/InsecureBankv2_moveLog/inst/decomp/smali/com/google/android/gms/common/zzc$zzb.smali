.class Lcom/google/android/gms/common/zzc$zzb;
.super Lcom/google/android/gms/common/zzc$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzVO:[B


# direct methods
.method constructor <init>([B)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzc$zza;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/zzc$zzb;->zzVO:[B

    return-void
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzc$zzb;->zzVO:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method
