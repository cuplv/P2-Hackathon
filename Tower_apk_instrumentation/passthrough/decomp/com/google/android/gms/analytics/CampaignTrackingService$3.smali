.class Lcom/google/android/gms/analytics/CampaignTrackingService$3;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/CampaignTrackingService;->zza(Lcom/google/android/gms/analytics/internal/zzaf;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcrz:Lcom/google/android/gms/analytics/internal/zzaf;

.field final synthetic zzcsa:I

.field final synthetic zzcsb:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILcom/google/android/gms/analytics/internal/zzaf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzcsb:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput p2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzcsa:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzcrz:Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzcsb:Lcom/google/android/gms/analytics/CampaignTrackingService;

    .local v0, "$r1":Lcom/google/android/gms/analytics/CampaignTrackingService;, ""
    iget v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzcsa:I

    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->stopSelfResult(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzcrz:Lcom/google/android/gms/analytics/internal/zzaf;

    .local v3, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v5, "Install campaign broadcast processed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/CampaignTrackingService;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
.end method
