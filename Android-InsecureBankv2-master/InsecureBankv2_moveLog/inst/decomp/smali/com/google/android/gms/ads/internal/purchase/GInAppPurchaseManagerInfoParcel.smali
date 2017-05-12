.class public final Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/purchase/zza;


# instance fields
.field public final versionCode:I

.field public final zzAA:Lcom/google/android/gms/ads/internal/purchase/zzj;

.field public final zzAy:Lcom/google/android/gms/internal/zzfe;

.field public final zzAz:Landroid/content/Context;

.field public final zzqe:Lcom/google/android/gms/ads/internal/purchase/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zza;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/purchase/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/purchase/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/purchase/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/purchase/zza;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "versionCode"    # I
    .param p2, "wrappedInAppPurchaseVerifier"    # Landroid/os/IBinder;
    .param p3, "wrappedInAppPurchase"    # Landroid/os/IBinder;
    .param p4, "wrappedAppContext"    # Landroid/os/IBinder;
    .param p5, "wrappedOnPlayStorePurchaseFinishedListener"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r6":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v2, v3

    .local v2, "$r7":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzqe:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzfe;

    move-object v4, v5

    .local v4, "$r8":Lcom/google/android/gms/internal/zzfe;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAy:Lcom/google/android/gms/internal/zzfe;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    move-object v6, v7

    .local v6, "$r9":Landroid/content/Context;, ""
    iput-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAz:Landroid/content/Context;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/ads/internal/purchase/zzj;

    move-object v8, v9

    .local v8, "$r10":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    iput-object v8, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAA:Lcom/google/android/gms/ads/internal/purchase/zzj;

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    .end local v1    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r7":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    .end local v4    # "$r8":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v6    # "$r9":Landroid/content/Context;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/internal/zzfe;Lcom/google/android/gms/ads/internal/purchase/zzj;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "inAppPurchaseVerifier"    # Lcom/google/android/gms/ads/internal/purchase/zzk;
    .param p3, "inAppPurchase"    # Lcom/google/android/gms/internal/zzfe;
    .param p4, "onPlayStorePurchaseFinishedListener"    # Lcom/google/android/gms/ads/internal/purchase/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzqe:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAy:Lcom/google/android/gms/internal/zzfe;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAA:Lcom/google/android/gms/ads/internal/purchase/zzj;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
    .locals 9

    :try_start_0
    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-class v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    .local v2, "$r2":Ljava/lang/Class;, ""
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-object v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r5":Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;, ""
    return-object v5

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/zza;->zza(Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzfa()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAA:Lcom/google/android/gms/ads/internal/purchase/zzj;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method

.method zzfb()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzqe:Lcom/google/android/gms/ads/internal/purchase/zzk;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
.end method

.method zzfc()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAy:Lcom/google/android/gms/internal/zzfe;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfe;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method

.method zzfd()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAz:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method
