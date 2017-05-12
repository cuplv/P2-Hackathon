.class public Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/GetServiceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaad:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaae:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaf:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaag:Landroid/os/IBinder;

    .local v5, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaah:[Lcom/google/android/gms/common/api/Scope;

    .local v6, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaai:Landroid/os/Bundle;

    .local v7, "$r5":Landroid/os/Bundle;, ""
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaj:Landroid/accounts/Account;

    .local v8, "$r6":Landroid/accounts/Account;, ""
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v8    # "$r6":Landroid/accounts/Account;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzh;->zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzh;->zzbr(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
.end method

.method public zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 29

    const/4 v9, 0x0

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$r2":Landroid/accounts/Account;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$r3":Landroid/os/Bundle;, ""
    const/4 v13, 0x0

    .local v13, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v14, 0x0

    .local v14, "$r5":Landroid/os/IBinder;, ""
    const/4 v15, 0x0

    .local v15, "$r6":Ljava/lang/String;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i4":I, ""
    move/from16 v0, v18

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v19

    .local v19, "$i5":I, ""
    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i3":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i2":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_0

    :sswitch_5
    sget-object v20, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v20, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v22, v21

    check-cast v22, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v13, v22

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_0

    :sswitch_7
    sget-object v20, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r9":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Landroid/accounts/Account;

    move-object/from16 v10, v24

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v11, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v28, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .local v28, "$r12":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    move-object/from16 v0, v28

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v9

    move-object v4, v15

    move-object v5, v14

    move-object v6, v13

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V

    return-object v28

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
    .end sparse-switch
    .end local v23    # "$r9":Landroid/os/Parcelable;, ""
    .end local v21    # "$r8":[Ljava/lang/Object;, ""
    .end local v12    # "$r3":Landroid/os/Bundle;, ""
    .end local v11    # "$i1":I, ""
    .end local v25    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v26    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$i4":I, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v17    # "$i3":I, ""
    .end local v10    # "$r2":Landroid/accounts/Account;, ""
    .end local v13    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v14    # "$r5":Landroid/os/IBinder;, ""
    .end local v28    # "$r12":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    .end local v16    # "$i2":I, ""
    .end local v20    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$i0":I, ""
    .end local v19    # "$i5":I, ""
.end method

.method public zzbr(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
.end method
