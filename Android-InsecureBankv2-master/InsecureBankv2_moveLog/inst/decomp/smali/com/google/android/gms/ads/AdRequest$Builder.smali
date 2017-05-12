.class public final Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzx$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    sget-object v1, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzF(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzx$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p2, "customEventExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzE(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "networkExtras"    # Lcom/google/android/gms/ads/mediation/NetworkExtras;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 5
    .param p2, "networkExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v3, "_emulatorLiveAds"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    sget-object v4, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzG(Ljava/lang/String;)V

    :cond_0
    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "deviceId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzF(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public build()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdRequest;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdRequest;, ""
.end method

.method public setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "birthday"    # Ljava/util/Date;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Ljava/util/Date;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 7
    .param p1, "contentUrl"    # Ljava/lang/String;

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x200

    if-gt v1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzH(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "gender"    # I

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzm(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Landroid/location/Location;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "requestAgent"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzJ(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1, "tagForChildDirectedTreatment"    # Z

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->zznL:Lcom/google/android/gms/ads/internal/client/zzx$zza;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzk(Z)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
.end method
