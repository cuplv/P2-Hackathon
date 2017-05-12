.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/zzf;


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final versionCode:I

.field public final zzCA:Z

.field public final zzCB:I

.field public final zzCC:Ljava/lang/String;

.field public final zzCD:J

.field public final zzCE:Ljava/lang/String;

.field public final zzCF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzCG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzCl:Landroid/os/Bundle;

.field public final zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzCn:Landroid/content/pm/PackageInfo;

.field public final zzCo:Ljava/lang/String;

.field public final zzCp:Ljava/lang/String;

.field public final zzCq:Ljava/lang/String;

.field public final zzCr:Landroid/os/Bundle;

.field public final zzCs:I

.field public final zzCt:Landroid/os/Bundle;

.field public final zzCu:Z

.field public final zzCv:Landroid/os/Messenger;

.field public final zzCw:I

.field public final zzCx:I

.field public final zzCy:F

.field public final zzCz:Ljava/lang/String;

.field public final zzpF:Ljava/lang/String;

.field public final zzpG:Ljava/lang/String;

.field public final zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field public final zzqd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzf;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/request/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/zzf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/request/zzf;, ""
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "adPositionBundle"    # Landroid/os/Bundle;
    .param p3, "adRequest"    # Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .param p4, "adSize"    # Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .param p5, "adUnitId"    # Ljava/lang/String;
    .param p6, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p7, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p8, "querySpamSignals"    # Ljava/lang/String;
    .param p9, "sequenceNumber"    # Ljava/lang/String;
    .param p10, "sessionId"    # Ljava/lang/String;
    .param p11, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .param p12, "stats"    # Landroid/os/Bundle;
    .param p13, "nativeVersion"    # I
    .param p15, "contentInfo"    # Landroid/os/Bundle;
    .param p16, "useHTTPS"    # Z
    .param p17, "prefetchMessenger"    # Landroid/os/Messenger;
    .param p18, "screenWidth"    # I
    .param p19, "screenHeight"    # I
    .param p20, "screenDensity"    # F
    .param p21, "viewHierarchy"    # Ljava/lang/String;
    .param p22, "isAnalyticsInitialized"    # Z
    .param p23, "screenId"    # I
    .param p24, "analyticsClientId"    # Ljava/lang/String;
    .param p25, "correlationId"    # J
    .param p27, "requestId"    # Ljava/lang/String;
    .param p29, "slotId"    # Ljava/lang/String;
    .param p30, "nativeAdOptions"    # Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCl:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpG:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCp:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCq:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCr:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCs:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqd:Ljava/util/List;

    if-nez p31, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    .local p14, "$r12":Ljava/util/List;, ""
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCG:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCt:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCu:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCv:Landroid/os/Messenger;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCw:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCx:I

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCy:F

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCz:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCA:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCB:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCC:Ljava/lang/String;

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCD:J

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCE:Ljava/lang/String;

    if-nez p28, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCF:Ljava/util/List;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpF:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void

    :cond_0
    move-object/from16 v0, p31

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p14

    goto :goto_0

    :cond_1
    move-object/from16 v0, p28

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p14

    goto :goto_1
    .end local p14    # "$r12":Ljava/util/List;, ""
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 33
    .param p1, "adPositionBundle"    # Landroid/os/Bundle;
    .param p2, "adRequest"    # Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .param p3, "adSize"    # Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .param p4, "adUnitId"    # Ljava/lang/String;
    .param p5, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p6, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p7, "querySpamSignals"    # Ljava/lang/String;
    .param p8, "sequenceNumber"    # Ljava/lang/String;
    .param p9, "sessionId"    # Ljava/lang/String;
    .param p10, "versionInfo"    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .param p11, "stats"    # Landroid/os/Bundle;
    .param p12, "nativeVersion"    # I
    .param p15, "contentInfo"    # Landroid/os/Bundle;
    .param p16, "useHTTPS"    # Z
    .param p17, "prefetchMessenger"    # Landroid/os/Messenger;
    .param p18, "screenWidth"    # I
    .param p19, "screenHeight"    # I
    .param p20, "screenDensity"    # F
    .param p21, "viewHierarchy"    # Ljava/lang/String;
    .param p22, "isAnalyticsInitialized"    # Z
    .param p23, "screenId"    # I
    .param p24, "analyticsClientId"    # Ljava/lang/String;
    .param p25, "correlationId"    # J
    .param p27, "requestId"    # Ljava/lang/String;
    .param p29, "slotId"    # Ljava/lang/String;
    .param p30, "nativeAdOptionsParcel"    # Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            ")V"
        }
    .end annotation

    const/16 v32, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p14

    invoke-direct/range {v0 .. v31}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 59
    .param p1, "partialAdRequestInfo"    # Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    .param p2, "querySpamSignals"    # Ljava/lang/String;
    .param p3, "analyticsClientId"    # Ljava/lang/String;

    move-object/from16 v0, p1

    .local v0, "$r4":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCl:Landroid/os/Bundle;

    move-object/from16 v31, v0

    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .local v31, "$r4":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v32, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .local v32, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v33, v0

    .end local v0    # "$r6":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v33, "$r6":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzpG:Ljava/lang/String;

    move-object/from16 v34, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v34, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r8":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    .end local v0    # "$r8":Landroid/content/pm/ApplicationInfo;, ""
    .local v35, "$r8":Landroid/content/pm/ApplicationInfo;, ""
    move-object/from16 v0, p1

    .local v0, "$r9":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCn:Landroid/content/pm/PackageInfo;

    move-object/from16 v36, v0

    .end local v0    # "$r9":Landroid/content/pm/PackageInfo;, ""
    .local v36, "$r9":Landroid/content/pm/PackageInfo;, ""
    move-object/from16 v0, p1

    .local v0, "$r10":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCp:Ljava/lang/String;

    move-object/from16 v37, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v37, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCq:Ljava/lang/String;

    move-object/from16 v38, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v38, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v39, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v39, "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 v0, p1

    .local v0, "$r13":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCr:Landroid/os/Bundle;

    move-object/from16 v40, v0

    .end local v0    # "$r13":Landroid/os/Bundle;, ""
    .local v40, "$r13":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCs:I

    move/from16 v41, v0

    .end local v0    # "$i0":I, ""
    .local v41, "$i0":I, ""
    move-object/from16 v0, p1

    .local v0, "$r14":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqd:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r14":Ljava/util/List;, ""
    .local v42, "$r14":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r15":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCG:Ljava/util/List;

    move-object/from16 v43, v0

    .end local v0    # "$r15":Ljava/util/List;, ""
    .local v43, "$r15":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r16":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCt:Landroid/os/Bundle;

    move-object/from16 v44, v0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v44, "$r16":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCu:Z

    move/from16 v45, v0

    .end local v0    # "$z0":Z, ""
    .local v45, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v0, "$r17":Landroid/os/Messenger;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCv:Landroid/os/Messenger;

    move-object/from16 v46, v0

    .end local v0    # "$r17":Landroid/os/Messenger;, ""
    .local v46, "$r17":Landroid/os/Messenger;, ""
    move-object/from16 v0, p1

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCw:I

    move/from16 v47, v0

    .end local v0    # "$i1":I, ""
    .local v47, "$i1":I, ""
    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCx:I

    move/from16 v48, v0

    .end local v0    # "$i2":I, ""
    .local v48, "$i2":I, ""
    move-object/from16 v0, p1

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCy:F

    move/from16 v49, v0

    .end local v0    # "$f0":F, ""
    .local v49, "$f0":F, ""
    move-object/from16 v0, p1

    .local v0, "$r18":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCz:Ljava/lang/String;

    move-object/from16 v50, v0

    .end local v0    # "$r18":Ljava/lang/String;, ""
    .local v50, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCA:Z

    move/from16 v51, v0

    .end local v0    # "$z1":Z, ""
    .local v51, "$z1":Z, ""
    move-object/from16 v0, p1

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCB:I

    move/from16 v52, v0

    .end local v0    # "$i3":I, ""
    .local v52, "$i3":I, ""
    move-object/from16 v0, p1

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCD:J

    move-wide/from16 v53, v0

    .end local v0    # "$l4":J, ""
    .local v53, "$l4":J, ""
    move-object/from16 v0, p1

    .local v0, "$r19":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCE:Ljava/lang/String;

    move-object/from16 v55, v0

    .end local v0    # "$r19":Ljava/lang/String;, ""
    .local v55, "$r19":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r20":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzCF:Ljava/util/List;

    move-object/from16 v56, v0

    .end local v0    # "$r20":Ljava/util/List;, ""
    .local v56, "$r20":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r21":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzpF:Ljava/lang/String;

    move-object/from16 v57, v0

    .end local v0    # "$r21":Ljava/lang/String;, ""
    .local v57, "$r21":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r22":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v58, v0

    .end local v0    # "$r22":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .local v58, "$r22":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, p2

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move/from16 v16, v45

    move-object/from16 v17, v46

    move/from16 v18, v47

    move/from16 v19, v48

    move/from16 v20, v49

    move-object/from16 v21, v50

    move/from16 v22, v51

    move/from16 v23, v52

    move-object/from16 v24, p3

    move-wide/from16 v25, v53

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    invoke-direct/range {v0 .. v30}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    return-void
    .end local v33    # "$r6":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v38    # "$r11":Ljava/lang/String;, ""
    .end local v41    # "$i0":I, ""
    .end local v52    # "$i3":I, ""
    .end local v45    # "$z0":Z, ""
    .end local v50    # "$r18":Ljava/lang/String;, ""
    .end local v56    # "$r20":Ljava/util/List;, ""
    .end local v51    # "$z1":Z, ""
    .end local v36    # "$r9":Landroid/content/pm/PackageInfo;, ""
    .end local v34    # "$r7":Ljava/lang/String;, ""
    .end local v31    # "$r4":Landroid/os/Bundle;, ""
    .end local v48    # "$i2":I, ""
    .end local v49    # "$f0":F, ""
    .end local v58    # "$r22":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .end local v32    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v46    # "$r17":Landroid/os/Messenger;, ""
    .end local v40    # "$r13":Landroid/os/Bundle;, ""
    .end local v53    # "$l4":J, ""
    .end local v57    # "$r21":Ljava/lang/String;, ""
    .end local v37    # "$r10":Ljava/lang/String;, ""
    .end local v55    # "$r19":Ljava/lang/String;, ""
    .end local v42    # "$r14":Ljava/util/List;, ""
    .end local v43    # "$r15":Ljava/util/List;, ""
    .end local v39    # "$r12":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v35    # "$r8":Landroid/content/pm/ApplicationInfo;, ""
    .end local v44    # "$r16":Landroid/os/Bundle;, ""
    .end local v47    # "$i1":I, ""
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
