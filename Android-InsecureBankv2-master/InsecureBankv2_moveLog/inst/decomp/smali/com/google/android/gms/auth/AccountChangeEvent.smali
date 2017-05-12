.class public Lcom/google/android/gms/auth/AccountChangeEvent;
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
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersion:I

.field final zzOA:Ljava/lang/String;

.field final zzOw:J

.field final zzOx:Ljava/lang/String;

.field final zzOy:I

.field final zzOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/zza;

    .local v0, "$r0":Lcom/google/android/gms/auth/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/auth/zza;, ""
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1, "version"    # I
    .param p2, "id"    # J
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "changeType"    # I
    .param p6, "eventIndex"    # I
    .param p7, "changeData"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOw:J

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p4, v1

    .local p4, "$r1":Ljava/lang/String;, ""
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p4    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "changeType"    # I
    .param p5, "eventIndex"    # I
    .param p6, "changeData"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    iput-wide p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOw:J

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p3, v2

    .local p3, "$r1":Ljava/lang/String;, ""
    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    iput-object p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    return-void
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "that"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/auth/AccountChangeEvent;, ""
    iget v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    .local v4, "$i1":I, ""
    iget v5, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    .local v5, "$i2":I, ""
    if-ne v4, v5, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOw:J

    .local v6, "$l3":J, ""
    iget-wide v8, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOw:J

    .local v8, "$l0":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b4":B, ""
    if-nez v10, :cond_1

    iget-object v11, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    .local v11, "$r3":Ljava/lang/String;, ""
    iget-object v12, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    .local v12, "$r4":Ljava/lang/String;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    iget v5, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    iget v5, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    if-ne v4, v5, :cond_1

    iget-object v11, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/auth/AccountChangeEvent;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$l0":J, ""
    .end local v10    # "$b4":B, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$l3":J, ""
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getChangeData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getChangeType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEventIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOw:J

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v7, v0, v1

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$l1":J, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UNKNOWN"

    .local v0, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOy:I

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountChangeEvent {accountName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOx:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", changeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", changeData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eventIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzOz:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "ADDED"

    goto :goto_0

    :sswitch_1
    const-string v0, "REMOVED"

    goto :goto_0

    :sswitch_2
    const-string v0, "RENAMED_TO"

    goto :goto_0

    :sswitch_3
    const-string v0, "RENAMED_FROM"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/zza;->zza(Lcom/google/android/gms/auth/AccountChangeEvent;Landroid/os/Parcel;I)V

    return-void
.end method
