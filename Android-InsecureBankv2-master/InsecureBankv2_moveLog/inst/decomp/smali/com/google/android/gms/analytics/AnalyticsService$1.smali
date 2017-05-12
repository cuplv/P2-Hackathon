.class Lcom/google/android/gms/analytics/AnalyticsService$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/AnalyticsService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/AnalyticsService$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzIf:I

.field final synthetic zzIg:Lcom/google/android/gms/analytics/internal/zzf;

.field final synthetic zzIh:Lcom/google/android/gms/analytics/internal/zzaf;

.field final synthetic zzIi:Lcom/google/android/gms/analytics/AnalyticsService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/AnalyticsService;ILcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIi:Lcom/google/android/gms/analytics/AnalyticsService;

    iput p2, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIf:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIg:Lcom/google/android/gms/analytics/internal/zzf;

    iput-object p4, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIh:Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService$1;->zzIi:Lcom/google/android/gms/analytics/AnalyticsService;

    .local v0, "$r4":Lcom/google/android/gms/analytics/AnalyticsService;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->zza(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/analytics/AnalyticsService$1$1;

    .local v2, "$r2":Lcom/google/android/gms/analytics/AnalyticsService$1$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/AnalyticsService$1$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsService$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/AnalyticsService$1$1;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/analytics/AnalyticsService;, ""
.end method
