.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzaZ:Lcom/google/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    .end local v2    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
.end method

.method public onDismissScreen()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    .end local v2    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
.end method

.method public onFailedToReceiveAd()V
    .locals 4

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    .local v1, "$r3":Lcom/google/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    .local v3, "$r2":Lcom/google/ads/AdRequest$ErrorCode;, ""
    invoke-interface {v1, v2, v3}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
    .end local v2    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    .end local v3    # "$r2":Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v1    # "$r3":Lcom/google/ads/mediation/MediationBannerListener;, ""
.end method

.method public onLeaveApplication()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    .end local v2    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
.end method

.method public onPresentScreen()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v2    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/MediationBannerListener;, ""
.end method

.method public onReceivedAd(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-static {v1, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaZ:Lcom/google/ads/mediation/MediationBannerListener;

    .local v2, "$r3":Lcom/google/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzaY:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v2, v1}, Lcom/google/ads/mediation/MediationBannerListener;->onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v2    # "$r3":Lcom/google/ads/mediation/MediationBannerListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/customevent/CustomEventAdapter;, ""
.end method