.class public Lcom/google/android/gms/cast/CastDevice;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CAPABILITY_AUDIO_IN:I = 0x8

.field public static final CAPABILITY_AUDIO_OUT:I = 0x4

.field public static final CAPABILITY_VIDEO_IN:I = 0x2

.field public static final CAPABILITY_VIDEO_OUT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private zzQL:Ljava/lang/String;

.field zzQM:Ljava/lang/String;

.field private zzQN:Ljava/net/Inet4Address;

.field private zzQO:Ljava/lang/String;

.field private zzQP:Ljava/lang/String;

.field private zzQQ:Ljava/lang/String;

.field private zzQR:I

.field private zzQS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private zzQT:I

.field private zzwS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzb;

    .local v0, "$r0":Lcom/google/android/gms/cast/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/zzb;, ""
.end method

.method private constructor <init>()V
    .locals 21

    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object v8, v11

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/CastDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    return-void
    .end local v11    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 7
    .param p1, "versionCode"    # I
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "hostAddress"    # Ljava/lang/String;
    .param p4, "friendlyName"    # Ljava/lang/String;
    .param p5, "modelName"    # Ljava/lang/String;
    .param p6, "deviceVersion"    # Ljava/lang/String;
    .param p7, "servicePort"    # I
    .param p9, "capabilities"    # I
    .param p10, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->zzQM:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->zzQM:Ljava/lang/String;

    .local p2, "$r1":Ljava/lang/String;, ""
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->zzQM:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r7":Ljava/net/InetAddress;, ""
    instance-of v2, v1, Ljava/net/Inet4Address;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/net/Inet4Address;

    move-object v3, v4

    .local v3, "$r8":Ljava/net/Inet4Address;, ""
    iput-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->zzQN:Ljava/net/Inet4Address;

    :cond_0
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->zzQO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->zzQP:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/CastDevice;->zzQQ:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/cast/CastDevice;->zzQR:I

    iput-object p8, p0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQT:I

    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzwS:I

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r9":Ljava/net/UnknownHostException;, ""
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->zzQN:Ljava/net/Inet4Address;

    goto :goto_0
    .end local v1    # "$r7":Ljava/net/InetAddress;, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r9":Ljava/net/UnknownHostException;, ""
    .end local v3    # "$r8":Ljava/net/Inet4Address;, ""
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 7
    .param p0, "extras"    # Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/cast/CastDevice;

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/cast/CastDevice;, ""
    return-object v5
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/cast/CastDevice;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/cast/CastDevice;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->zzQN:Ljava/net/Inet4Address;

    .local v6, "$r5":Ljava/net/Inet4Address;, ""
    iget-object v7, v2, Lcom/google/android/gms/cast/CastDevice;->zzQN:Ljava/net/Inet4Address;

    .local v7, "$r6":Ljava/net/Inet4Address;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->zzQP:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/CastDevice;->zzQP:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->zzQO:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/CastDevice;->zzQO:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->zzQQ:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/CastDevice;->zzQQ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v8, p0, Lcom/google/android/gms/cast/CastDevice;->zzQR:I

    .local v8, "$i0":I, ""
    iget v9, v2, Lcom/google/android/gms/cast/CastDevice;->zzQR:I

    .local v9, "$i1":I, ""
    if-ne v8, v9, :cond_3

    iget-object v10, p0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    .local v10, "$r7":Ljava/util/List;, ""
    iget-object v11, v2, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    .local v11, "$r8":Ljava/util/List;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v8, p0, Lcom/google/android/gms/cast/CastDevice;->zzQT:I

    iget v9, v2, Lcom/google/android/gms/cast/CastDevice;->zzQT:I

    if-ne v8, v9, :cond_3

    iget v8, p0, Lcom/google/android/gms/cast/CastDevice;->zzwS:I

    iget v9, v2, Lcom/google/android/gms/cast/CastDevice;->zzwS:I

    if-eq v8, v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/net/Inet4Address;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v11    # "$r8":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v7    # "$r6":Ljava/net/Inet4Address;, ""
.end method

.method public getCapabilities()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQQ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIcon(II)Lcom/google/android/gms/common/images/WebImage;
    .locals 16
    .param p1, "preferredWidth"    # I
    .param p2, "preferredHeight"    # I

    const/4 v1, 0x0

    .local v1, "$r1":Lcom/google/android/gms/common/images/WebImage;, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/images/WebImage;

    move-object v1, v7

    return-object v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r4":Ljava/util/Iterator;, ""
    const/4 v9, 0x0

    .local v9, "$r5":Lcom/google/android/gms/common/images/WebImage;, ""
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/common/images/WebImage;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/common/images/WebImage;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v12

    .local v12, "$i2":I, ""
    invoke-virtual {v10}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v13

    .local v13, "$i3":I, ""
    move/from16 v0, p1

    if-lt v12, v0, :cond_4

    move/from16 v0, p2

    if-lt v13, v0, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v14

    .local v14, "$i4":I, ""
    if-le v14, v12, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v12

    if-le v12, v13, :cond_9

    :cond_3
    move-object v9, v10

    move-object v10, v1

    :goto_1
    move-object v1, v10

    goto :goto_0

    :cond_4
    move/from16 v0, p1

    if-ge v12, v0, :cond_9

    move/from16 v0, p2

    if-ge v13, v0, :cond_9

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v14

    if-ge v14, v12, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v12

    if-ge v12, v13, :cond_9

    :cond_5
    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    if-eqz v1, :cond_8

    move-object v9, v1

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v5

    check-cast v15, Lcom/google/android/gms/common/images/WebImage;

    move-object/from16 v9, v15

    goto :goto_2

    :cond_9
    move-object v10, v1

    goto :goto_1
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v12    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Ljava/util/Iterator;, ""
    .end local v14    # "$i4":I, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v13    # "$i3":I, ""
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getIpAddress()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQN:Ljava/net/Inet4Address;

    .local v0, "r1":Ljava/net/Inet4Address;, ""
    return-object v0
    .end local v0    # "r1":Ljava/net/Inet4Address;, ""
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQP:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getServicePort()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzwS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasCapabilities([I)Z
    .locals 5
    .param p1, "capabilities"    # [I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .local v3, "$i2":I, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
    .end local v1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public hasCapability(I)Z
    .locals 2
    .param p1, "capability"    # I

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQT:I

    .local v0, "$i1":I, ""
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method public hasIcons()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQS:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public isOnLocalNetwork()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "__cast_nearby__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 4
    .param p1, "castDevice"    # Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public putInBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzQO:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzQL:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v3, "\"%s\" (%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/zzb;->zza(Lcom/google/android/gms/cast/CastDevice;Landroid/os/Parcel;I)V

    return-void
.end method
