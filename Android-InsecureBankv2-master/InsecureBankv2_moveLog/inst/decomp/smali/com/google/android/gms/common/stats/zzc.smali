.class public final Lcom/google/android/gms/common/stats/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/stats/zzc$zza;
    }
.end annotation


# static fields
.field public static zzacr:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzacs:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "gms:common:stats:debug"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzkf;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zzkf;, ""
    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->zzacr:Lcom/google/android/gms/internal/zzkf;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Integer;, ""
    const-string v1, "gms:common:stats:max_num_of_events"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->zzacs:Lcom/google/android/gms/internal/zzkf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v3    # "$r1":Ljava/lang/Integer;, ""
.end method
