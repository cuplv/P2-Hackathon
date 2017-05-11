.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final API_UNAVAILABLE:I = 0x10

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final RESTRICTED_PROFILE:I = 0x14

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UPDATING:I = 0x12

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x11

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe

.field public static final rb:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field final mVersionCode:I

.field private final ok:I

.field private final rc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r0":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Lcom/google/android/gms/common/zzb;

    .local v2, "$r1":Lcom/google/android/gms/common/zzb;, ""
    invoke-direct {v2}, Lcom/google/android/gms/common/zzb;-><init>()V

    sput-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/common/zzb;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->rc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static getStatusString(I)Ljava/lang/String;
    .registers 5

    sparse-switch p0, :sswitch_data_6c

    goto :goto_4

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :sswitch_20
    const-string v2, "SUCCESS"

    return-object v2

    :sswitch_23
    const-string v2, "SERVICE_MISSING"

    return-object v2

    :sswitch_26
    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v2

    :sswitch_29
    const-string v2, "SERVICE_DISABLED"

    return-object v2

    :sswitch_2c
    const-string v2, "SIGN_IN_REQUIRED"

    return-object v2

    :sswitch_2f
    const-string v2, "INVALID_ACCOUNT"

    return-object v2

    :sswitch_32
    const-string v2, "RESOLUTION_REQUIRED"

    return-object v2

    :sswitch_35
    const-string v2, "NETWORK_ERROR"

    return-object v2

    :sswitch_38
    const-string v2, "INTERNAL_ERROR"

    return-object v2

    :sswitch_3b
    const-string v2, "SERVICE_INVALID"

    return-object v2

    :sswitch_3e
    const-string v2, "DEVELOPER_ERROR"

    return-object v2

    :sswitch_41
    const-string v2, "LICENSE_CHECK_FAILED"

    return-object v2

    :sswitch_44
    const-string v2, "CANCELED"

    return-object v2

    :sswitch_47
    const-string v2, "TIMEOUT"

    return-object v2

    :sswitch_4a
    const-string v2, "INTERRUPTED"

    return-object v2

    :sswitch_4d
    const-string v2, "API_UNAVAILABLE"

    return-object v2

    :sswitch_50
    const-string v2, "SIGN_IN_FAILED"

    return-object v2

    :sswitch_53
    const-string v2, "SERVICE_UPDATING"

    return-object v2

    :sswitch_56
    const-string v2, "SERVICE_MISSING_PERMISSION"

    return-object v2

    :sswitch_59
    const-string v2, "RESTRICTED_PROFILE"

    return-object v2

    :sswitch_5c
    const-string v2, "API_VERSION_UPDATE_REQUIRED"

    return-object v2

    :sswitch_5f
    const-string v2, "UPDATE_ANDROID_WEAR"

    return-object v2

    :sswitch_62
    const-string v2, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v2

    :sswitch_65
    const-string v2, "UNFINISHED"

    return-object v2

    :sswitch_68
    const-string v2, "UNKNOWN"

    return-object v2

    nop

    :sswitch_data_6c
    .sparse-switch
        -0x1 -> :sswitch_68
        0x0 -> :sswitch_20
        0x1 -> :sswitch_23
        0x2 -> :sswitch_26
        0x3 -> :sswitch_29
        0x4 -> :sswitch_2c
        0x5 -> :sswitch_2f
        0x6 -> :sswitch_32
        0x7 -> :sswitch_35
        0x8 -> :sswitch_38
        0x9 -> :sswitch_3b
        0xa -> :sswitch_3e
        0xb -> :sswitch_41
        0xd -> :sswitch_44
        0xe -> :sswitch_47
        0xf -> :sswitch_4a
        0x10 -> :sswitch_4d
        0x11 -> :sswitch_50
        0x12 -> :sswitch_53
        0x13 -> :sswitch_56
        0x14 -> :sswitch_59
        0x15 -> :sswitch_5c
        0x2a -> :sswitch_5f
        0x63 -> :sswitch_65
        0x5dc -> :sswitch_62
    .end sparse-switch
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget v4, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_28

    iget-object v6, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v6, "$r3":Landroid/app/PendingIntent;, ""
    iget-object v7, v2, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v7, "$r4":Landroid/app/PendingIntent;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v8, p0, Lcom/google/android/gms/common/ConnectionResult;->rc:Ljava/lang/String;

    .local v8, "$r5":Ljava/lang/String;, ""
    iget-object v9, v2, Lcom/google/android/gms/common/ConnectionResult;->rc:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_28
    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v6    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->rc:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method public hasResolution()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v1, "$r1":Landroid/app/PendingIntent;, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/common/ConnectionResult;->rc:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public isSuccess()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_7

    return-void

    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v8, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v9

    .local v9, "$r3":Landroid/content/IntentSender;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object v1, v9

    move/from16 v2, p2

    move-object v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
    .end local v9    # "$r3":Landroid/content/IntentSender;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->ok:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "statusCode"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    const-string v3, "resolution"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->rc:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/zzb;->zza(Lcom/google/android/gms/common/ConnectionResult;Landroid/os/Parcel;I)V

    return-void
.end method
