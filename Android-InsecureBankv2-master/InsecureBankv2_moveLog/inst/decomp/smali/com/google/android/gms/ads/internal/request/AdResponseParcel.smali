.class public final Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/zzh;


# instance fields
.field public final errorCode:I

.field public final orientation:I

.field public final versionCode:I

.field public zzCI:Ljava/lang/String;

.field public final zzCJ:J

.field public final zzCK:Z

.field public final zzCL:J

.field public final zzCM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzCN:Ljava/lang/String;

.field public final zzCO:J

.field public final zzCP:Ljava/lang/String;

.field public final zzCQ:Z

.field public final zzCR:Ljava/lang/String;

.field public final zzCS:Ljava/lang/String;

.field public final zzCT:Z

.field public final zzCU:Z

.field public final zzCV:Z

.field public final zzCW:I

.field public zzCX:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

.field public final zzCu:Z

.field public final zzsp:Z

.field public final zzxF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxJ:J

.field private zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final zzzG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzh;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/request/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/zzh;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/request/zzh;, ""
.end method

.method public constructor <init>(I)V
    .locals 58
    .param p1, "errorCode"    # I

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    const-wide/16 v41, -0x1

    const/16 v43, -0x1

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, p1

    move-object/from16 v6, v34

    move-wide/from16 v7, v35

    move/from16 v9, v37

    move-wide/from16 v10, v38

    move-object/from16 v12, v40

    move-wide/from16 v13, v41

    move/from16 v15, v43

    move-object/from16 v16, v44

    move-wide/from16 v17, v45

    move-object/from16 v19, v47

    move/from16 v20, v48

    move-object/from16 v21, v49

    move-object/from16 v22, v50

    move/from16 v23, v51

    move/from16 v24, v52

    move/from16 v25, v53

    move/from16 v26, v54

    move/from16 v27, v55

    move/from16 v28, v56

    move-object/from16 v29, v57

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 56
    .param p1, "errorCode"    # I
    .param p2, "refreshIntervalInMillis"    # J

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x0

    const-wide/16 v43, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, p1

    move-object/from16 v6, v34

    move-wide/from16 v7, v35

    move/from16 v9, v37

    move-wide/from16 v10, v38

    move-object/from16 v12, v40

    move-wide/from16 v13, p2

    move/from16 v15, v41

    move-object/from16 v16, v42

    move-wide/from16 v17, v43

    move-object/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move/from16 v23, v49

    move/from16 v24, v50

    move/from16 v25, v51

    move/from16 v26, v52

    move/from16 v27, v53

    move/from16 v28, v54

    move-object/from16 v29, v55

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V
    .locals 6
    .param p1, "versionCode"    # I
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p5, "errorCode"    # I
    .param p7, "interstitialTimeoutInMillis"    # J
    .param p9, "isMediation"    # Z
    .param p10, "mediationConfigCacheTimeInMillis"    # J
    .param p13, "refreshIntervalInMillis"    # J
    .param p15, "orientation"    # I
    .param p16, "adSizeString"    # Ljava/lang/String;
    .param p17, "fetchTime"    # J
    .param p19, "debugDialog"    # Ljava/lang/String;
    .param p20, "isJavascriptTag"    # Z
    .param p21, "passbackUrl"    # Ljava/lang/String;
    .param p22, "activeViewJSON"    # Ljava/lang/String;
    .param p23, "isCustomRenderAllowed"    # Z
    .param p24, "isNative"    # Z
    .param p25, "useHTTPS"    # Z
    .param p26, "contentUrlOptedOut"    # Z
    .param p27, "isPrefetched"    # Z
    .param p28, "panTokenStatus"    # I
    .param p29, "bodyTeleporter"    # Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzG:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .local p4, "$r3":Ljava/util/List;, ""
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxF:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    if-eqz p6, :cond_1

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxG:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCJ:J

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCK:Z

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCL:J

    if-eqz p12, :cond_2

    move-object/from16 v0, p12

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCM:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxJ:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCN:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCO:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCP:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCQ:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCR:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCS:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCT:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzsp:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCu:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCU:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCV:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCW:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCX:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    .local p2, "$r1":Ljava/lang/String;, ""
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCX:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    .local v0, "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    move-object/from16 p29, v0

    .end local v0    # "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    .local p29, "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    if-eqz p29, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCX:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    .end local p29    # "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    .local v0, "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    move-object/from16 p29, v0

    .end local v0    # "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    .local p29, "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    sget-object v2, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v2, "$r11":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p29

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    .local v3, "$r12":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object/from16 v5, v3

    check-cast v5, Lcom/google/android/gms/ads/internal/request/StringParcel;

    move-object/from16 v4, v5

    .local v4, "$r13":Lcom/google/android/gms/ads/internal/request/StringParcel;, ""
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/request/StringParcel;->zzfB()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    .local p9, "$z0":Z, ""
    if-nez p9, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/request/StringParcel;->zzfB()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p4, 0x0

    goto/32 :goto_0

    :cond_1
    const/4 p4, 0x0

    goto/32 :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    return-void
    .end local p29    # "$r10":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    .end local p4    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r11":Landroid/os/Parcelable$Creator;, ""
    .end local p9    # "$z0":Z, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r12":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v4    # "$r13":Lcom/google/android/gms/ads/internal/request/StringParcel;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZI)V
    .locals 35
    .param p1, "adRequestInfo"    # Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p6, "interstitialTimeoutInMillis"    # J
    .param p8, "isMediation"    # Z
    .param p9, "mediationConfigCacheTimeInMillis"    # J
    .param p12, "refreshIntervalInMillis"    # J
    .param p14, "orientation"    # I
    .param p15, "adSizeString"    # Ljava/lang/String;
    .param p16, "fetchTime"    # J
    .param p18, "debugDialog"    # Ljava/lang/String;
    .param p19, "activeViewJSON"    # Ljava/lang/String;
    .param p20, "isCustomRenderAllowed"    # Z
    .param p21, "isNative"    # Z
    .param p22, "useHTTPS"    # Z
    .param p23, "contentUrlOptedOut"    # Z
    .param p24, "isPrefetched"    # Z
    .param p25, "panTokenStatus"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI)V"
        }
    .end annotation

    const/16 v30, 0xc

    const/16 v31, -0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v31

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move-object/from16 v29, v34

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZI)V
    .locals 33
    .param p1, "adRequestInfo"    # Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p6, "interstitialTimeoutInMillis"    # J
    .param p8, "isMediation"    # Z
    .param p9, "mediationConfigCacheTimeInMillis"    # J
    .param p12, "refreshIntervalInMillis"    # J
    .param p14, "orientation"    # I
    .param p15, "adSizeString"    # Ljava/lang/String;
    .param p16, "fetchTime"    # J
    .param p18, "debugDialog"    # Ljava/lang/String;
    .param p19, "isJavascriptTag"    # Z
    .param p20, "passbackUrl"    # Ljava/lang/String;
    .param p21, "activeViewJSON"    # Ljava/lang/String;
    .param p22, "isCustomRenderAllowed"    # Z
    .param p23, "isNative"    # Z
    .param p24, "useHTTPS"    # Z
    .param p25, "contentUrlOptedOut"    # Z
    .param p26, "isPrefetched"    # Z
    .param p27, "panTokenStatus"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI)V"
        }
    .end annotation

    const/16 v30, 0xc

    const/16 v31, -0x2

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v31

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, v32

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x12c00

    if-le v1, v2, :cond_0

    new-instance v5, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    .local v5, "$r4":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    new-instance v6, Lcom/google/android/gms/ads/internal/request/StringParcel;

    .local v6, "$r5":Lcom/google/android/gms/ads/internal/request/StringParcel;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/internal/request/StringParcel;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    iput-object v5, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCX:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzh;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/ads/internal/request/StringParcel;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method
