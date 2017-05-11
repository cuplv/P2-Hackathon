.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final sq:Lcom/google/android/gms/common/api/Status;

.field public static final sr:Lcom/google/android/gms/common/api/Status;

.field public static final ss:Lcom/google/android/gms/common/api/Status;

.field public static final st:Lcom/google/android/gms/common/api/Status;

.field public static final su:Lcom/google/android/gms/common/api/Status;

.field public static final sv:Lcom/google/android/gms/common/api/Status;

.field public static final sw:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mVersionCode:I

.field private final ok:I

.field private final rc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->sr:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->st:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->su:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->sv:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->sw:Lcom/google/android/gms/common/api/Status;

    new-instance v2, Lcom/google/android/gms/common/api/zzf;

    .local v2, "$r1":Lcom/google/android/gms/common/api/zzf;, ""
    invoke-direct {v2}, Lcom/google/android/gms/common/api/zzf;-><init>()V

    sput-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/zzf;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private zzaom()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    return-object v0

    :cond_7
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    iget v4, p0, Lcom/google/android/gms/common/api/Status;->mVersionCode:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->mVersionCode:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_2c

    iget v4, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    iget v5, v2, Lcom/google/android/gms/common/api/Status;->ok:I

    if-ne v4, v5, :cond_2c

    iget-object v6, p0, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v8, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v8, "$r5":Landroid/app/PendingIntent;, ""
    iget-object v9, v2, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v9, "$r6":Landroid/app/PendingIntent;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    return v1

    :cond_2c
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v8    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    return-object p0
.end method

.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStatusMessage()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasResolution()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->mVersionCode:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/common/api/Status;->rc:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v5, "$r4":Landroid/app/PendingIntent;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public isCanceled()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isInterrupted()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isSuccess()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ok:I

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_6

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

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_7

    return-void

    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

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
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Status;->zzaom()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v3, "$r3":Landroid/app/PendingIntent;, ""
    const-string v2, "resolution"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/zzf;->zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzaol()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method
