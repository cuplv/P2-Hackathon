.class public Lcom/google/android/gms/internal/zzcp;
.super Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzvK:Lcom/google/android/gms/internal/zzco;

.field private final zzvL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvM:Lcom/google/android/gms/internal/zzcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzco;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvL:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzco;->getImages()Ljava/util/List;

    move-result-object v1

    .local v1, "$r4":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzck;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r7":Lcom/google/android/gms/internal/zzck;, ""
    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcp;->zzvL:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/zzcl;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzcl;, ""
    :try_start_2
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/zzcl;-><init>(Lcom/google/android/gms/internal/zzck;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r8":Landroid/os/RemoteException;, ""
    const-string v8, "Failed to get image."

    invoke-static {v8, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzco;->zzdy()Lcom/google/android/gms/internal/zzck;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/zzcl;

    :try_start_4
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/zzcl;-><init>(Lcom/google/android/gms/internal/zzck;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    iput-object v6, p0, Lcom/google/android/gms/internal/zzcp;->zzvM:Lcom/google/android/gms/internal/zzcl;

    return-void

    :catch_1
    move-exception v9

    .local v9, "$r9":Landroid/os/RemoteException;, ""
    const-string v8, "Failed to get icon."

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzco;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzck;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzcl;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r9":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public getBody()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->getBody()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get body."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzco;, ""
.end method

.method public getCallToAction()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->zzdz()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get call to action."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzco;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getHeadline()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->zzdx()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get headline."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzco;, ""
.end method

.method public getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvM:Lcom/google/android/gms/internal/zzcl;

    .local v0, "r1":Lcom/google/android/gms/internal/zzcl;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzcl;, ""
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvL:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getPrice()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->zzdC()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get price."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzco;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->zzdA()D

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$d0":D, ""
    const-wide v4, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v4

    .local v3, "$b0":B, ""
    if-nez v3, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$r2":Ljava/lang/Double;, ""
    return-object v7

    :catch_0
    move-exception v8

    .local v8, "$r3":Landroid/os/RemoteException;, ""
    const-string v9, "Failed to get star rating."

    invoke-static {v9, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzco;, ""
    .end local v1    # "$d0":D, ""
    .end local v7    # "$r2":Ljava/lang/Double;, ""
    .end local v8    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$b0":B, ""
.end method

.method public getStore()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->zzdB()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get store"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzco;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected synthetic zzaH()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcp;->zzdD()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzck;
    .locals 5

    instance-of v0, p1, Landroid/os/IBinder;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/os/IBinder;

    move-object v1, v2

    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzck$zza;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzck;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/internal/zzck;, ""
    return-object v3

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzck;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected zzdD()Lcom/google/android/gms/dynamic/zzd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzvK:Lcom/google/android/gms/internal/zzco;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzco;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzco;->zzdD()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to retrieve native ad engine."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzco;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method
