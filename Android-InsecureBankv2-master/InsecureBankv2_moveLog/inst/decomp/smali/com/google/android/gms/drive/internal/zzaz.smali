.class public Lcom/google/android/gms/drive/internal/zzaz;
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
        "Lcom/google/android/gms/drive/internal/OnEventResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/OnEventResponse;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzaca:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagj:Lcom/google/android/gms/drive/events/ChangeEvent;

    .local v3, "$r2":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagk:Lcom/google/android/gms/drive/events/CompletionEvent;

    .local v5, "$r3":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagl:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    .local v6, "$r4":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagm:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    .local v7, "$r5":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v8, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagn:Lcom/google/android/gms/drive/events/ProgressEvent;

    .local v8, "$r6":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaz;->zzbe(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/OnEventResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaz;->zzcT(I)[Lcom/google/android/gms/drive/internal/OnEventResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
.end method

.method public zzbe(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/OnEventResponse;
    .locals 31

    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r2":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i1":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    const/4 v15, 0x0

    .local v15, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i4":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_3
    sget-object v18, Lcom/google/android/gms/drive/events/ChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/drive/events/ChangeEvent;

    move-object/from16 v14, v20

    goto :goto_0

    :sswitch_4
    sget-object v18, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object/from16 v13, v21

    goto :goto_0

    :sswitch_5
    sget-object v22, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->CREATOR:Lcom/google/android/gms/drive/events/zzk;

    .local v22, "$r9":Lcom/google/android/gms/drive/events/zzk;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v23, v19

    check-cast v23, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    move-object/from16 v12, v23

    goto :goto_0

    :sswitch_6
    sget-object v18, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v24, v19

    check-cast v24, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    move-object/from16 v11, v24

    goto :goto_0

    :sswitch_7
    sget-object v18, Lcom/google/android/gms/drive/events/ProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v25, v19

    check-cast v25, Lcom/google/android/gms/drive/events/ProgressEvent;

    move-object/from16 v9, v25

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v26, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v26, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Overread allowed size end="

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .local v29, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v26

    :cond_1
    new-instance v30, Lcom/google/android/gms/drive/internal/OnEventResponse;

    .local v30, "$r13":Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    move-object/from16 v0, v30

    move v1, v15

    move v2, v8

    move-object v3, v14

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/internal/OnEventResponse;-><init>(IILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Lcom/google/android/gms/drive/events/ProgressEvent;)V

    return-object v30

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
    .end sparse-switch
    .end local v10    # "$i1":I, ""
    .end local v27    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/drive/events/zzk;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    .end local v29    # "$r12":Ljava/lang/String;, ""
    .end local v16    # "$i3":I, ""
    .end local v15    # "$i2":I, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r2":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    .end local v18    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v30    # "$r13":Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    .end local v19    # "$r8":Landroid/os/Parcelable;, ""
    .end local v26    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v13    # "$r5":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    .end local v17    # "$i4":I, ""
.end method

.method public zzcT(I)[Lcom/google/android/gms/drive/internal/OnEventResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/OnEventResponse;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/OnEventResponse;, ""
.end method
