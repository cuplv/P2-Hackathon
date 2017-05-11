.class Lcom/google/android/gms/analytics/internal/zzf$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzf;->zzzh()Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcxg:Lcom/google/android/gms/analytics/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzf$1;->zzcxg:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf$1;->zzcxg:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzzj()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-eqz v1, :cond_d

    const-string v2, "Job execution failed"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method
