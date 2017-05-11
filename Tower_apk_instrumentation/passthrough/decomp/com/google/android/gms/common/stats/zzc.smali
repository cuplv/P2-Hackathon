.class public final Lcom/google/android/gms/common/stats/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/stats/zzc$zzb;,
        Lcom/google/android/gms/common/stats/zzc$zza;
    }
.end annotation


# static fields
.field public static Ar:Lcom/google/android/gms/internal/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static As:Lcom/google/android/gms/internal/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Integer;, ""
    const-string v3, "gms:common:stats:max_num_of_events"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzqz;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzqz;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqz;, ""
    sput-object v2, Lcom/google/android/gms/common/stats/zzc;->Ar:Lcom/google/android/gms/internal/zzqz;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "gms:common:stats:max_chunk_size"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzqz;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzqz;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc;->As:Lcom/google/android/gms/internal/zzqz;

    return-void
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqz;, ""
.end method
