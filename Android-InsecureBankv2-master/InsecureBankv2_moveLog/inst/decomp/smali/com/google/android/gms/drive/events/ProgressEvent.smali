.class public final Lcom/google/android/gms/drive/events/ProgressEvent;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/ProgressEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzSq:I

.field final zzacT:Lcom/google/android/gms/drive/DriveId;

.field final zzaeg:J

.field final zzaeh:J

.field final zzwS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zzh;

    .local v0, "$r0":Lcom/google/android/gms/drive/events/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/events/zzh;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;IJJI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "status"    # I
    .param p4, "bytesTransferred"    # J
    .param p6, "totalBytes"    # J
    .param p8, "type"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzwS:I

    iput-wide p4, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeg:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeh:J

    iput p8, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzSq:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1, "o"    # Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Class;, ""
    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_3

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/drive/events/ProgressEvent;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v7, v0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    iget-object v8, v5, Lcom/google/android/gms/drive/events/ProgressEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v8, "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzwS:I

    iget v11, v5, Lcom/google/android/gms/drive/events/ProgressEvent;->zzwS:I

    .local v11, "$i1":I, ""
    if-ne v10, v11, :cond_2

    move-object/from16 v0, p0

    .local v12, "$l2":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeg:J

    iget-wide v14, v5, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeg:J

    .local v14, "$l3":J, ""
    cmp-long v16, v12, v14

    .local v16, "$b4":B, ""
    if-nez v16, :cond_2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeh:J

    iget-wide v14, v5, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeh:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_3

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4
    .end local v11    # "$i1":I, ""
    .end local v12    # "$l2":J, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v14    # "$l3":J, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v10    # "$i0":I, ""
    .end local v16    # "$b4":B, ""
    .end local v5    # "$r4":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v2, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzwS:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeg:J

    .local v5, "$l1":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v7, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$l1":J, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v2, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzwS:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeg:J

    .local v5, "$l1":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v7, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const-string v9, "ProgressEvent[DriveId: %s, status: %d, bytes transferred: %d, total bytes: %d]"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    return-object v8
    .end local v2    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$l1":J, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zzh;->zza(Lcom/google/android/gms/drive/events/ProgressEvent;Landroid/os/Parcel;I)V

    return-void
.end method
