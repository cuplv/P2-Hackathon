.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/overlay/zze;


# instance fields
.field public final orientation:I

.field public final versionCode:I

.field public final zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

.field public final zzzC:Lcom/google/android/gms/ads/internal/client/zza;

.field public final zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

.field public final zzzE:Lcom/google/android/gms/internal/zzid;

.field public final zzzF:Lcom/google/android/gms/internal/zzde;

.field public final zzzG:Ljava/lang/String;

.field public final zzzH:Z

.field public final zzzI:Ljava/lang/String;

.field public final zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

.field public final zzzK:I

.field public final zzzL:Lcom/google/android/gms/internal/zzdi;

.field public final zzzM:Ljava/lang/String;

.field public final zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

.field public final zzzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/overlay/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/overlay/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/overlay/zze;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V
    .locals 15
    .param p1, "versionCode"    # I
    .param p2, "adLauncherIntentInfo"    # Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;
    .param p3, "wrappedAdClickListener"    # Landroid/os/IBinder;
    .param p4, "wrappedAdOverlayListener"    # Landroid/os/IBinder;
    .param p5, "wrappedAdWebView"    # Landroid/os/IBinder;
    .param p6, "wrappedAppEventGmsgListener"    # Landroid/os/IBinder;
    .param p7, "baseUrl"    # Ljava/lang/String;
    .param p8, "customClose"    # Z
    .param p9, "html"    # Ljava/lang/String;
    .param p10, "wrappedLeaveApplicationListener"    # Landroid/os/IBinder;
    .param p11, "orientation"    # I
    .param p12, "overlayType"    # I
    .param p13, "url"    # Ljava/lang/String;
    .param p14, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .param p15, "wrappedInAppPurchaseGmsgListener"    # Landroid/os/IBinder;
    .param p16, "debugMessage"    # Ljava/lang/String;
    .param p17, "interstitialAdParameter"    # Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r14":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r15":Ljava/lang/Object;, ""
    move-object/from16 v4, v2

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v3, v4

    .local v3, "$r16":Lcom/google/android/gms/ads/internal/client/zza;, ""
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v2

    check-cast v6, Lcom/google/android/gms/ads/internal/overlay/zzf;

    move-object/from16 v5, v6

    .local v5, "$r17":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    iput-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    move-object/from16 v0, p5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v2

    check-cast v8, Lcom/google/android/gms/internal/zzid;

    move-object/from16 v7, v8

    .local v7, "$r18":Lcom/google/android/gms/internal/zzid;, ""
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v0, p6

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v2

    check-cast v10, Lcom/google/android/gms/internal/zzde;

    move-object/from16 v9, v10

    .local v9, "$r19":Lcom/google/android/gms/internal/zzde;, ""
    iput-object v9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v2

    check-cast v12, Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-object/from16 v11, v12

    .local v11, "$r20":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    iput-object v11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p15

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v2

    check-cast v14, Lcom/google/android/gms/internal/zzdi;

    move-object/from16 v13, v14

    .local v13, "$r21":Lcom/google/android/gms/internal/zzdi;, ""
    iput-object v13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
    .end local v5    # "$r17":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    .end local v7    # "$r18":Lcom/google/android/gms/internal/zzid;, ""
    .end local v13    # "$r21":Lcom/google/android/gms/internal/zzdi;, ""
    .end local v11    # "$r20":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .end local v3    # "$r16":Lcom/google/android/gms/ads/internal/client/zza;, ""
    .end local v1    # "$r14":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v9    # "$r19":Lcom/google/android/gms/internal/zzde;, ""
    .end local v2    # "$r15":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/ads/internal/overlay/zzk;Lcom/google/android/gms/internal/zzid;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V
    .locals 2
    .param p1, "adClickListener"    # Lcom/google/android/gms/ads/internal/client/zza;
    .param p2, "adOverlayListener"    # Lcom/google/android/gms/ads/internal/overlay/zzf;
    .param p3, "leaveApplicationListener"    # Lcom/google/android/gms/ads/internal/overlay/zzk;
    .param p4, "adWebView"    # Lcom/google/android/gms/internal/zzid;
    .param p5, "orientation"    # I
    .param p6, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .param p7, "debugMessage"    # Ljava/lang/String;
    .param p8, "interstitialAdParameter"    # Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/ads/internal/overlay/zzk;Lcom/google/android/gms/internal/zzid;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2
    .param p1, "adClickListener"    # Lcom/google/android/gms/ads/internal/client/zza;
    .param p2, "adOverlayListener"    # Lcom/google/android/gms/ads/internal/overlay/zzf;
    .param p3, "leaveApplicationListener"    # Lcom/google/android/gms/ads/internal/overlay/zzk;
    .param p4, "adWebView"    # Lcom/google/android/gms/internal/zzid;
    .param p5, "customClose"    # Z
    .param p6, "orientation"    # I
    .param p7, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/ads/internal/overlay/zzk;Lcom/google/android/gms/internal/zzid;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdi;)V
    .locals 2
    .param p1, "adClickListener"    # Lcom/google/android/gms/ads/internal/client/zza;
    .param p2, "adOverlayListener"    # Lcom/google/android/gms/ads/internal/overlay/zzf;
    .param p3, "appEventGmsgListener"    # Lcom/google/android/gms/internal/zzde;
    .param p4, "leaveApplicationListener"    # Lcom/google/android/gms/ads/internal/overlay/zzk;
    .param p5, "adWebView"    # Lcom/google/android/gms/internal/zzid;
    .param p6, "customClose"    # Z
    .param p7, "orientation"    # I
    .param p8, "url"    # Ljava/lang/String;
    .param p9, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .param p10, "inAppPurchaseGmsgListener"    # Lcom/google/android/gms/internal/zzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/ads/internal/overlay/zzk;Lcom/google/android/gms/internal/zzid;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdi;)V
    .locals 2
    .param p1, "adClickListener"    # Lcom/google/android/gms/ads/internal/client/zza;
    .param p2, "adOverlayListener"    # Lcom/google/android/gms/ads/internal/overlay/zzf;
    .param p3, "appEventGmsgListener"    # Lcom/google/android/gms/internal/zzde;
    .param p4, "leaveApplicationListener"    # Lcom/google/android/gms/ads/internal/overlay/zzk;
    .param p5, "adWebView"    # Lcom/google/android/gms/internal/zzid;
    .param p6, "customClose"    # Z
    .param p7, "orientation"    # I
    .param p8, "html"    # Ljava/lang/String;
    .param p9, "baseUrl"    # Ljava/lang/String;
    .param p10, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .param p11, "inAppPurchaseGmsgListener"    # Lcom/google/android/gms/internal/zzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/ads/internal/overlay/zzk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2
    .param p1, "adLauncherIntentInfo"    # Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;
    .param p2, "adClickListener"    # Lcom/google/android/gms/ads/internal/client/zza;
    .param p3, "adOverlayListener"    # Lcom/google/android/gms/ads/internal/overlay/zzf;
    .param p4, "leaveApplicationListener"    # Lcom/google/android/gms/ads/internal/overlay/zzk;
    .param p5, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 9

    :try_start_0
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-class v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .local v2, "$r2":Ljava/lang/Class;, ""
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    return-object v5

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzeA()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzde;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzde;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method zzeB()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdi;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdi;, ""
.end method

.method zzeC()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzk;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method

.method zzex()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method zzey()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzf;, ""
.end method

.method zzez()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method
