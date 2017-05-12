.class final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
.end method

.method public onAdClosed()V
    .locals 3

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
.end method

.method public onAdFailedToLoad(I)V
    .locals 3
    .param p1, "errorCode"    # I

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
.end method

.method public onAdLeftApplication()V
    .locals 3

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v2, "$r3":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
.end method

.method public onAdOpened()V
    .locals 3

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzHJ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .local v2, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;, ""
.end method
