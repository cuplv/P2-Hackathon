.class public Lcom/google/android/gms/drive/ChangeSequenceNumber;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzacN:J

.field final zzacO:J

.field final zzacP:J

.field private volatile zzacQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zza;

    .local v0, "$r0":Lcom/google/android/gms/drive/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/zza;, ""
.end method

.method constructor <init>(IJJJ)V
    .locals 6
    .param p1, "versionCode"    # I
    .param p2, "sequenceNumber"    # J
    .param p4, "databaseInstanceId"    # J
    .param p6, "accountId"    # J

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacQ:Ljava/lang/String;

    const-wide/16 v3, -0x1

    cmp-long v2, p2, v3

    .local v2, "$b4":B, ""
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .local v5, "$z1":Z, ""
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    const-wide/16 v3, -0x1

    cmp-long v2, p4, v3

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    const-wide/16 v3, -0x1

    cmp-long v2, p6, v3

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput p1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacN:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacO:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacP:J

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    .end local v5    # "$z1":Z, ""
    .end local v2    # "$b4":B, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encodeToString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacQ:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzpb()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChangeSequenceNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacQ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacQ:Ljava/lang/String;

    return-object v0
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    iget-wide v4, v2, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacO:J

    .local v4, "$l0":J, ""
    iget-wide v6, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacO:J

    .local v6, "$l1":J, ""
    cmp-long v8, v4, v6

    .local v8, "$b2":B, ""
    if-nez v8, :cond_1

    iget-wide v4, v2, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacP:J

    iget-wide v6, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacP:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-wide v4, v2, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacN:J

    iget-wide v6, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacN:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$l1":J, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    .end local v8    # "$b2":B, ""
.end method

.method public hashCode()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacN:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacO:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacP:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    return v4
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ChangeSequenceNumber;->encodeToString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zza;->zza(Lcom/google/android/gms/drive/ChangeSequenceNumber;Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzpb()[B
    .locals 5

    new-instance v0, Lcom/google/android/gms/drive/internal/zzaq;

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzaq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzaq;-><init>()V

    iget v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzCY:I

    .local v1, "$i0":I, ""
    iput v1, v0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacN:J

    .local v2, "$l1":J, ""
    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzaq;->zzafU:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacO:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzaq;->zzafV:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzacP:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzaq;->zzafW:J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v4

    .local v4, "$r1":[B, ""
    return-object v4
    .end local v2    # "$l1":J, ""
    .end local v4    # "$r1":[B, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzaq;, ""
    .end local v1    # "$i0":I, ""
.end method
