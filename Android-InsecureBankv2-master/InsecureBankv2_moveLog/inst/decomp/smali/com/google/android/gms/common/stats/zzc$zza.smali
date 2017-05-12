.class public final Lcom/google/android/gms/common/stats/zzc$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static zzact:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static zzacu:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzacv:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzacw:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzacx:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzacy:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Lcom/google/android/gms/common/stats/zzd;->zzacz:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Integer;, ""
    const-string v3, "gms:common:stats:connections:level"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzkf;, ""
    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzact:Lcom/google/android/gms/internal/zzkf;

    const-string v3, "gms:common:stats:connections:ignored_calling_processes"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzacu:Lcom/google/android/gms/internal/zzkf;

    const-string v3, "gms:common:stats:connections:ignored_calling_services"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzacv:Lcom/google/android/gms/internal/zzkf;

    const-string v3, "gms:common:stats:connections:ignored_target_processes"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzacw:Lcom/google/android/gms/internal/zzkf;

    const-string v3, "gms:common:stats:connections:ignored_target_services"

    const-string v4, "com.google.android.gms.auth.GetToken"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzacx:Lcom/google/android/gms/internal/zzkf;

    const-wide/32 v6, 0x927c0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Long;, ""
    const-string v3, "gms:common:stats:connections:time_out_duration"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zzc$zza;->zzacy:Lcom/google/android/gms/internal/zzkf;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r0":Ljava/lang/Integer;, ""
    .end local v5    # "$r2":Ljava/lang/Long;, ""
.end method
