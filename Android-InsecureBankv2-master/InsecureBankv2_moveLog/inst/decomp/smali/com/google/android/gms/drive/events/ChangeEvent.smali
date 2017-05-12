.class public final Lcom/google/android/gms/drive/events/ChangeEvent;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/ChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzacT:Lcom/google/android/gms/drive/DriveId;

.field final zzadN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zza;

    .local v0, "$r0":Lcom/google/android/gms/drive/events/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/events/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "changeFlags"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzadN:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v0, "r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasBeenDeleted()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzadN:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasContentChanged()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzadN:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasMetadataChanged()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzadN:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget v4, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->zzadN:I

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    aput-object v5, v1, v2

    const-string v7, "ChangeEvent [id=%s,changeFlags=%x]"

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zza;->zza(Lcom/google/android/gms/drive/events/ChangeEvent;Landroid/os/Parcel;I)V

    return-void
.end method
