.class public Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yu:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yv:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yw:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yx:Landroid/os/IBinder;

    .local v5, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yy:[Lcom/google/android/gms/common/api/Scope;

    .local v6, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yz:Landroid/os/Bundle;

    .local v7, "$r5":Landroid/os/Bundle;, ""
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yA:Landroid/accounts/Account;

    .local v8, "$r6":Landroid/accounts/Account;, ""
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yB:J

    .local v9, "$l3":J, ""
    const/16 v2, 0x9

    invoke-static {p1, v2, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v7    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v8    # "$r6":Landroid/accounts/Account;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v9    # "$l3":J, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzcg(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzge(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
.end method

.method public zzcg(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 36

    const/4 v11, 0x0

    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .local v12, "$r2":Landroid/accounts/Account;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i1":I, ""
    const-wide/16 v14, 0x0

    .local v14, "$l2":J, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_16
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i5":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_9f

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v23

    .local v23, "$i6":I, ""
    sparse-switch v23, :sswitch_data_ee

    goto :goto_30

    :goto_30
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_16

    :sswitch_38
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i4":I, ""
    goto :goto_16

    :sswitch_41
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    .local v20, "$i3":I, ""
    goto :goto_16

    :sswitch_4a
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_16

    :sswitch_53
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r6":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_5c
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    .local v18, "$r5":Landroid/os/IBinder;, ""
    goto :goto_16

    :sswitch_65
    sget-object v24, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v24, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v26, v25

    check-cast v26, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v17, v26

    .local v17, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    goto :goto_16

    :sswitch_78
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    .local v16, "$r3":Landroid/os/Bundle;, ""
    goto :goto_16

    :sswitch_81
    sget-object v24, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v27

    .local v27, "$r9":Landroid/os/Parcelable;, ""
    move-object/from16 v28, v27

    check-cast v28, Landroid/accounts/Account;

    move-object/from16 v12, v28

    goto :goto_16

    :sswitch_94
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto/32 :goto_16

    :cond_9f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_d6

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r11":Ljava/lang/StringBuilder;, ""
    const/16 v31, 0x25

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v32, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_d6
    new-instance v33, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .local v33, "$r12":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    move-object/from16 v0, v33

    move/from16 v1, v21

    move/from16 v2, v20

    move v3, v11

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v8, v12

    move-wide v9, v14

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V

    return-object v33

    nop

    :sswitch_data_ee
    .sparse-switch
        0x1 -> :sswitch_38
        0x2 -> :sswitch_41
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_53
        0x5 -> :sswitch_5c
        0x6 -> :sswitch_65
        0x7 -> :sswitch_78
        0x8 -> :sswitch_81
        0x9 -> :sswitch_94
    .end sparse-switch
    .end local v19    # "$r6":Ljava/lang/String;, ""
    .end local v23    # "$i6":I, ""
    .end local v22    # "$i5":I, ""
    .end local v13    # "$i1":I, ""
    .end local v16    # "$r3":Landroid/os/Bundle;, ""
    .end local v33    # "$r12":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    .end local v14    # "$l2":J, ""
    .end local v30    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r5":Landroid/os/IBinder;, ""
    .end local v12    # "$r2":Landroid/accounts/Account;, ""
    .end local v24    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v25    # "$r8":[Ljava/lang/Object;, ""
    .end local v21    # "$i4":I, ""
    .end local v17    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v27    # "$r9":Landroid/os/Parcelable;, ""
    .end local v20    # "$i3":I, ""
    .end local v11    # "$i0":I, ""
    .end local v29    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzge(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
.end method
