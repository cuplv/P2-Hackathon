.class Lcom/google/android/gms/common/zzd$zzb;
.super Lcom/google/android/gms/common/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final rl:[B


# direct methods
.method constructor <init>([B)V
    .registers 5

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzd$zza;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/zzd$zzb;->rl:[B

    return-void
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method getBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/zzd$zzb;->rl:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method
