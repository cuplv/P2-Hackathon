.class public final Lcom/google/android/gms/ads/internal/purchase/zzg;
.super Lcom/google/android/gms/internal/zzfi$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field private zzAK:Ljava/lang/String;

.field private zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field private zzAU:Z

.field private zzAV:I

.field private zzAW:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfi$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAU:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAK:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAV:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAW:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAU:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

    return-void
.end method


# virtual methods
.method public finishPurchase()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAW:Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v2

    .local v2, "$i0":I, ""
    iget v3, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAV:I

    .local v3, "$i1":I, ""
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v5, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    .local v6, "$r4":Landroid/content/Context;, ""
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.android.vending"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v8, v6, v1, p0, v4}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPurchaseData()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAW:Landroid/content/Intent;

    .local v0, "r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Intent;, ""
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    const-string v0, "In-app billing service connected."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzK(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAW:Landroid/content/Intent;

    .local v3, "$r5":Landroid/content/Intent;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    .local v5, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object v8

    .local v8, "$r9":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

    .local v9, "$r10":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v10

    .local v10, "$r11":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v5, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
    .end local v6    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/Intent;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v10    # "$r11":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v5    # "$r7":Landroid/content/Context;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
.end method
