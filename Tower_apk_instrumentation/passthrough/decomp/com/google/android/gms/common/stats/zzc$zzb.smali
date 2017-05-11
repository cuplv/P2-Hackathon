.class public final Lcom/google/android/gms/common/stats/zzc$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static At:Lcom/google/android/gms/internal/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Ay:Lcom/google/android/gms/internal/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget v0, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Integer;, ""
    const-string v3, "gms:common:stats:wakeLocks:level"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzqz;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzqz;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqz;, ""
    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zzb;->At:Lcom/google/android/gms/internal/zzqz;

    const-wide/32 v5, 0x927c0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const-string v3, "gms:common:stats:wakelocks:time_out_duration"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzqz;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzqz;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zzb;->Ay:Lcom/google/android/gms/internal/zzqz;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v1    # "$r0":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqz;, ""
.end method
