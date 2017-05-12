.class public final Lcom/google/android/gms/cast/internal/zze;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zze$zzb;,
        Lcom/google/android/gms/cast/internal/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/cast/internal/zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;

.field private static final zzUD:Ljava/lang/Object;

.field private static final zzUE:Ljava/lang/Object;


# instance fields
.field private final zzQI:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzSh:D

.field private zzSi:Z

.field private final zzUA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzUB:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzUC:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzUm:Lcom/google/android/gms/cast/CastDevice;

.field private final zzUn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzUo:J

.field private zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

.field private zzUq:Ljava/lang/String;

.field private zzUr:Z

.field private zzUs:Z

.field private zzUt:Z

.field private zzUu:I

.field private zzUv:I

.field private final zzUw:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzUx:Ljava/lang/String;

.field private zzUy:Ljava/lang/String;

.field private zzUz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/google/android/gms/cast/internal/zze;->zzUD:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/google/android/gms/cast/internal/zze;->zzUE:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 11

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zze;->zzUm:Lcom/google/android/gms/cast/CastDevice;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUo:J

    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r7":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .local v8, "$r8":Ljava/util/concurrent/atomic/AtomicLong;, ""
    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Lcom/google/android/gms/cast/internal/zze;->zzUw:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/cast/internal/zze;->zzUA:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlL()V

    return-void
    .end local v7    # "$r7":Ljava/util/HashMap;, ""
    .end local v8    # "$r8":Ljava/util/concurrent/atomic/AtomicLong;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUB:Lcom/google/android/gms/common/api/zza$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUx:Ljava/lang/String;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzlI()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUq:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUq:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r5":[Ljava/lang/Object;, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Boolean;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    iget-boolean v7, p0, Lcom/google/android/gms/cast/internal/zze;->zzUr:Z

    .local v7, "$z1":Z, ""
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const-string v8, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    .local v9, "$r7":Lcom/google/android/gms/cast/Cast$Listener;, ""
    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzUr:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v9, p0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzUr:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    .end local v9    # "$r7":Lcom/google/android/gms/cast/Cast$Listener;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v7    # "$z1":Z, ""
.end method

.method private zza(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zze;->zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/cast/internal/zze;->zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/google/android/gms/cast/Cast$Listener;, ""
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zze;->zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlO()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-wide v9, 0x7ff8000000000000L    # NaN

    cmpl-double v8, v6, v9

    .local v8, "$b0":B, ""
    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    .local v11, "$d1":D, ""
    iget-wide v11, v0, Lcom/google/android/gms/cast/internal/zze;->zzSh:D

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v8, v11, v9

    if-lez v8, :cond_a

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/cast/internal/zze;->zzSh:D

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlX()Z

    move-result v13

    .local v13, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v14, "$z2":Z, ""
    iget-boolean v14, v0, Lcom/google/android/gms/cast/internal/zze;->zzSi:Z

    if-eq v13, v14, :cond_1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/gms/cast/internal/zze;->zzSi:Z

    const/4 v4, 0x1

    :cond_1
    sget-object v15, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v15, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/16 v17, 0x2

    move/from16 v0, v17

    .local v0, "$r6":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v16, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .local v18, "$r7":Ljava/lang/Boolean;, ""
    const/16 v17, 0x0

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v16, v17

    const-string v19, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlP()I

    move-result v20

    .local v20, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/cast/internal/zze;->zzUu:I

    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_9

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/internal/zze;->zzUu:I

    const/4 v4, 0x1

    :goto_1
    sget-object v15, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/16 v17, 0x2

    move/from16 v0, v17

    .end local v16    # "$r6":[Ljava/lang/Object;, ""
    .local v0, "$r6":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v16, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v16, v17

    const-string v19, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    move-object/from16 v0, p0

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/cast/internal/zze;->zzUu:I

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlQ()I

    move-result v20

    move-object/from16 v0, p0

    .end local v21    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/cast/internal/zze;->zzUv:I

    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_8

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/internal/zze;->zzUv:I

    const/4 v4, 0x1

    :goto_2
    sget-object v15, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/16 v17, 0x2

    move/from16 v0, v17

    .end local v16    # "$r6":[Ljava/lang/Object;, ""
    .local v0, "$r6":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v16, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v16, v17

    const-string v19, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    if-eqz v4, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    move-object/from16 v0, p0

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/cast/internal/zze;->zzUv:I

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    :cond_7
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/32 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/32 :goto_0
    .end local v18    # "$r7":Ljava/lang/Boolean;, ""
    .end local v8    # "$b0":B, ""
    .end local v6    # "$d0":D, ""
    .end local v14    # "$z2":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v21    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v20    # "$i1":I, ""
    .end local v16    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v13    # "$z1":Z, ""
    .end local v15    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v11    # "$d1":D, ""
    .end local v5    # "$r4":Lcom/google/android/gms/cast/Cast$Listener;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUC:Lcom/google/android/gms/common/api/zza$zzb;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlL()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUB:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method

.method private zzc(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzUD:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUB:Lcom/google/android/gms/common/api/zza$zzb;

    .local v1, "$r5":Lcom/google/android/gms/common/api/zza$zzb;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUB:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v2, Lcom/google/android/gms/cast/internal/zze$zza;

    .local v2, "$r3":Lcom/google/android/gms/cast/internal/zze$zza;, ""
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .local v3, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUB:Lcom/google/android/gms/common/api/zza$zzb;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/internal/zze$zza;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    .local v0, "r1":Lcom/google/android/gms/cast/Cast$Listener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/Cast$Listener;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method private zze(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzUE:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUC:Lcom/google/android/gms/common/api/zza$zzb;

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zzb;, ""
    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0x7d1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUC:Lcom/google/android/gms/common/api/zza$zzb;

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUm:Lcom/google/android/gms/cast/CastDevice;

    .local v0, "r1":Lcom/google/android/gms/cast/CastDevice;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/CastDevice;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUA:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUC:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method

.method private zzlL()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUt:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUu:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUv:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUq:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzSh:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzSi:Z

    return-void
.end method

.method private zzlR()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    .local v5, "$r4":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
.end method

.method private zzlS()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUt:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    .local v1, "$r1":Lcom/google/android/gms/cast/internal/zze$zzb;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zze$zzb;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Not connected to a device"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/cast/internal/zze$zzb;, ""
.end method

.method static synthetic zzlT()Lcom/google/android/gms/cast/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method static synthetic zzlU()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzUD:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method

.method static synthetic zzlV()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzUE:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public disconnect()V
    .locals 15

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    .local v3, "$r3":Lcom/google/android/gms/cast/internal/zze$zzb;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->isConnected()Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Boolean;, ""
    const/4 v2, 0x1

    aput-object v5, v1, v2

    const-string v6, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/internal/zze$zzb;->zzlW()Lcom/google/android/gms/cast/internal/zze;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v8, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "already disposed, so short-circuiting"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlR()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->isConnected()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->isConnecting()Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v9, "$r6":Landroid/os/IInterface;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/cast/internal/zzi;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/cast/internal/zzi;, ""
    :try_start_3
    invoke-interface {v10}, Lcom/google/android/gms/cast/internal/zzi;->disconnect()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r8":Landroid/os/RemoteException;, ""
    :try_start_4
    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v6, "Error while disconnecting the controller interface: %s"

    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void

    :catch_1
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    throw v14
    .end local v8    # "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v12    # "$r8":Landroid/os/RemoteException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v9    # "$r6":Landroid/os/IInterface;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/cast/internal/zze$zzb;, ""
    .end local v5    # "$r4":Ljava/lang/Boolean;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUl:Lcom/google/android/gms/cast/ApplicationMetadata;

    .local v0, "r1":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public isMute()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzSi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlR()V

    return-void
.end method

.method public zzR(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzSh:D

    .local v3, "$d0":D, ""
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzSi:Z

    .local v5, "$z1":Z, ""
    invoke-interface {v1, p1, v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzi;->zza(ZDZ)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v3    # "$d0":D, ""
    .end local v5    # "$z1":Z, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzaw(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzUt:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzUr:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzUs:Z

    :goto_0
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1

    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r6":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzUz:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzUz:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .local p1, "$i1":I, ""
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzUt:Z

    goto :goto_0
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local p1    # "$i1":I, ""
    .end local v5    # "$r6":Landroid/os/Bundle;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzbD(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzbC(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    .local v1, "$r5":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/cast/internal/zzi;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v3, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzbH(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_0
    return-void
    .end local v2    # "$r4":Landroid/os/IInterface;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v1    # "$r5":Ljava/util/Map;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/internal/zzi;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zze;->zze(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzbG(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "The message payload cannot be null or empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    const v6, 0x10000

    if-le v5, v6, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Message exceeds maximum size"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzf;->zzbD(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    move-object/from16 v0, p0

    .local v7, "$r5":Ljava/util/concurrent/atomic/AtomicLong;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/internal/zze;->zzUw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    :try_start_0
    move-object/from16 v0, p0

    .local v10, "$r6":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zze;->zzUA:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Long;, ""
    move-object/from16 v0, p3

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v12

    .local v12, "$r8":Landroid/os/IInterface;, ""
    move-object/from16 v14, v12

    check-cast v14, Lcom/google/android/gms/cast/internal/zzi;

    move-object/from16 v13, v14

    .local v13, "$r9":Lcom/google/android/gms/cast/internal/zzi;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v13, v0, v1, v8, v9}, Lcom/google/android/gms/cast/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v15

    .local v15, "$r10":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zze;->zzUA:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v15
    .end local v8    # "$l1":J, ""
    .end local v11    # "$r7":Ljava/lang/Long;, ""
    .end local v12    # "$r8":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r10":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Ljava/util/concurrent/atomic/AtomicLong;, ""
    .end local v10    # "$r6":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v13    # "$r9":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method

.method public zza(Ljava/lang/String;ZLcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/internal/zzi;->zzf(Ljava/lang/String;Z)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method

.method protected zzaw(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzax(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/internal/zzi;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zzbC(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Channel namespace cannot be null or empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    .local v4, "$r3":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    .local v5, "$r4":Ljava/util/Map;, ""
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zze;->zzUn:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;, ""
    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .local v9, "$r7":Landroid/os/IInterface;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/cast/internal/zzi;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/cast/internal/zzi;, ""
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Lcom/google/android/gms/cast/internal/zzi;->zzbI(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v12

    :catch_1
    move-exception v13

    .local v13, "$r10":Ljava/lang/IllegalStateException;, ""
    sget-object v14, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v14, "$r11":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/16 v16, 0x2

    move/from16 v0, v16

    .local v15, "$r12":[Ljava/lang/Object;, ""
    new-array v15, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    invoke-virtual {v13}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/16 v16, 0x1

    aput-object p1, v15, v16

    const-string v3, "Error unregistering namespace (%s): %s"

    invoke-virtual {v14, v13, v3, v15}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
    .end local v9    # "$r7":Landroid/os/IInterface;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v15    # "$r12":[Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public zzd(D)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Volume cannot be "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/String;, ""
    invoke-direct {v7, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v11

    .local v11, "$r4":Landroid/os/IInterface;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/cast/internal/zzi;

    move-object v12, v13

    .local v12, "$r5":Lcom/google/android/gms/cast/internal/zzi;, ""
    move-object/from16 v0, p0

    .local v14, "$d1":D, ""
    iget-wide v14, v0, Lcom/google/android/gms/cast/internal/zze;->zzSh:D

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/cast/internal/zze;->zzSi:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide v3, v14

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzi;->zza(DDZ)V

    return-void
    .end local v11    # "$r4":Landroid/os/IInterface;, ""
    .end local v14    # "$d1":D, ""
    .end local v8    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public zzd(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zze(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v1}, Lcom/google/android/gms/cast/internal/zzi;->zzlY()V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/cast/internal/zzi;, ""
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v1, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r4":[Ljava/lang/Object;, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUx:Ljava/lang/String;

    .local v4, "$r5":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUy:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v5, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzUm:Lcom/google/android/gms/cast/CastDevice;

    .local v6, "$r6":Lcom/google/android/gms/cast/CastDevice;, ""
    invoke-virtual {v6, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    iget-wide v7, p0, Lcom/google/android/gms/cast/internal/zze;->zzUo:J

    .local v7, "$l0":J, ""
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/cast/internal/zze$zzb;

    .local v9, "$r7":Lcom/google/android/gms/cast/internal/zze$zzb;, ""
    invoke-direct {v9, p0}, Lcom/google/android/gms/cast/internal/zze$zzb;-><init>(Lcom/google/android/gms/cast/internal/zze;)V

    iput-object v9, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    new-instance v10, Lcom/google/android/gms/common/internal/BinderWrapper;

    .local v10, "$r8":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    iget-object v9, p0, Lcom/google/android/gms/cast/internal/zze;->zzUp:Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/internal/zze$zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r2":Landroid/os/IBinder;, ""
    invoke-direct {v10, v11}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v5, "listener"

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUx:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUx:Ljava/lang/String;

    const-string v5, "last_application_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUy:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzUy:Ljava/lang/String;

    const-string v5, "last_session_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
    .end local v1    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v11    # "$r2":Landroid/os/IBinder;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$l0":J, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/cast/internal/zze$zzb;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
.end method

.method public zzlM()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUz:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUz:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzUz:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zzlM()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public zzlN()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/internal/zzi;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
    invoke-interface {v1}, Lcom/google/android/gms/cast/internal/zzi;->zzlN()V

    return-void
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method

.method public zzlO()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzSh:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public zzlP()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUu:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzlQ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzlS()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzUv:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
