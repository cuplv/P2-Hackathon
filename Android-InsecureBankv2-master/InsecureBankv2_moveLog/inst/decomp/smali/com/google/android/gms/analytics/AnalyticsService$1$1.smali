.class Lcom/google/android/gms/analytics/AnalyticsService$1$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/AnalyticsService$1;->zzc(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/AnalyticsService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;

    .local v0, "$r1":Lcom/google/android/gms/analytics/AnalyticsService$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIi:Lcom/google/android/gms/analytics/AnalyticsService;

    .local v1, "$r2":Lcom/google/android/gms/analytics/AnalyticsService;, ""
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget v2, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIf:I

    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget-object v4, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIg:Lcom/google/android/gms/analytics/internal/zzf;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget-object v6, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIh:Lcom/google/android/gms/analytics/internal/zzaf;

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v7, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1$1;->zzIj:Lcom/google/android/gms/analytics/AnalyticsService$1;

    iget-object v6, v0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIh:Lcom/google/android/gms/analytics/internal/zzaf;

    const-string v7, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/AnalyticsService;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/AnalyticsService$1;, ""
.end method
