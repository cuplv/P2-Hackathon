.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzn;


# instance fields
.field acA:Lcom/google/android/gms/location/zze;

.field acB:Lcom/google/android/gms/location/zzd;

.field acC:Lcom/google/android/gms/location/internal/zzg;

.field acy:I

.field acz:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field mPendingIntent:Landroid/app/PendingIntent;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/internal/zzn;

    .local v0, "$r0":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/zzn;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/internal/zzn;, ""
.end method

.method constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 11

    const/4 v0, 0x0

    .local v0, "$r6":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acy:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acz:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_1b

    const/4 v1, 0x0

    .local v1, "$r7":Lcom/google/android/gms/location/zze;, ""
    :goto_d
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acA:Lcom/google/android/gms/location/zze;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez p6, :cond_20

    const/4 v2, 0x0

    .local v2, "$r8":Lcom/google/android/gms/location/zzd;, ""
    :goto_14
    iput-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acB:Lcom/google/android/gms/location/zzd;

    if-nez p7, :cond_25

    :goto_18
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acC:Lcom/google/android/gms/location/internal/zzg;

    return-void

    :cond_1b
    invoke-static {p4}, Lcom/google/android/gms/location/zze$zza;->zzgs(Landroid/os/IBinder;)Lcom/google/android/gms/location/zze;

    move-result-object v1

    goto :goto_d

    :cond_20
    invoke-static {p6}, Lcom/google/android/gms/location/zzd$zza;->zzgr(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v2

    goto :goto_14

    :cond_25
    invoke-static {p7}, Lcom/google/android/gms/location/internal/zzg$zza;->zzgu(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzg;

    move-result-object v0

    goto :goto_18
    .end local v0    # "$r6":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v2    # "$r8":Lcom/google/android/gms/location/zzd;, ""
    .end local v1    # "$r7":Lcom/google/android/gms/location/zze;, ""
.end method

.method public static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 17
    .param p2    # Lcom/google/android/gms/location/internal/zzg;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v8, "$r3":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    if-eqz p2, :cond_1a

    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    :goto_a
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v8

    move v1, v10

    move v2, v11

    move-object v3, p0

    move-object v4, v12

    move-object v5, p1

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :cond_1a
    const/4 v9, 0x0

    goto :goto_a
    .end local v8    # "$r3":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 18
    .param p2    # Lcom/google/android/gms/location/internal/zzg;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v8, "$r3":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    if-eqz p2, :cond_20

    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    .local v10, "$r5":Landroid/os/IBinder;, ""
    :goto_10
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v8

    move v1, v11

    move v2, v12

    move-object v3, p0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :cond_20
    const/4 v10, 0x0

    goto :goto_10
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
    .end local v10    # "$r5":Landroid/os/IBinder;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 18
    .param p2    # Lcom/google/android/gms/location/internal/zzg;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v8, "$r3":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    if-eqz p2, :cond_20

    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    .local v10, "$r5":Landroid/os/IBinder;, ""
    :goto_10
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v8

    move v1, v11

    move v2, v12

    move-object v3, p0

    move-object v4, v9

    move-object v5, v13

    move-object v6, v14

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :cond_20
    const/4 v10, 0x0

    goto :goto_10
    .end local v10    # "$r5":Landroid/os/IBinder;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public static zza(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 18
    .param p1    # Lcom/google/android/gms/location/internal/zzg;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v8, "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r3":Landroid/os/IBinder;, ""
    if-eqz p1, :cond_21

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    .local v10, "$r4":Landroid/os/IBinder;, ""
    :goto_10
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v8

    move v1, v11

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :cond_21
    const/4 v10, 0x0

    goto :goto_10
    .end local v9    # "$r3":Landroid/os/IBinder;, ""
    .end local v10    # "$r4":Landroid/os/IBinder;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public static zza(Lcom/google/android/gms/location/zze;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 18
    .param p1    # Lcom/google/android/gms/location/internal/zzg;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v8, "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r3":Landroid/os/IBinder;, ""
    if-eqz p1, :cond_21

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    .local v10, "$r4":Landroid/os/IBinder;, ""
    :goto_10
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v8

    move v1, v11

    move v2, v12

    move-object v3, v13

    move-object v4, v9

    move-object v5, v14

    move-object v6, v15

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :cond_21
    const/4 v10, 0x0

    goto :goto_10
    .end local v8    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v10    # "$r4":Landroid/os/IBinder;, ""
    .end local v9    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public static zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 17
    .param p1    # Lcom/google/android/gms/location/internal/zzg;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v8, "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    if-eqz p1, :cond_1b

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r3":Landroid/os/IBinder;, ""
    :goto_a
    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v8

    move v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, p0

    move-object v6, v14

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :cond_1b
    const/4 v9, 0x0

    goto :goto_a
    .end local v8    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v9    # "$r3":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzn;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzbmq()Landroid/os/IBinder;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acA:Lcom/google/android/gms/location/zze;

    .local v0, "$r2":Lcom/google/android/gms/location/zze;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acA:Lcom/google/android/gms/location/zze;

    invoke-interface {v0}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/location/zze;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method zzbmr()Landroid/os/IBinder;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acB:Lcom/google/android/gms/location/zzd;

    .local v0, "$r2":Lcom/google/android/gms/location/zzd;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acB:Lcom/google/android/gms/location/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/zzd;, ""
.end method

.method zzbms()Landroid/os/IBinder;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acC:Lcom/google/android/gms/location/internal/zzg;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzg;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acC:Lcom/google/android/gms/location/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzg;, ""
.end method
