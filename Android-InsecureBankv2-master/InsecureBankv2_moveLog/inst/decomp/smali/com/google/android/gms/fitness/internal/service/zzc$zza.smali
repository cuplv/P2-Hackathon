.class public abstract Lcom/google/android/gms/fitness/internal/service/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/fitness/internal/service/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/internal/service/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    :sswitch_0
    const-string v7, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;

    move-object v5, v11

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .local v12, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v12}, Lcom/google/android/gms/internal/zzmg$zza;->zzbr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmg;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/internal/zzmg;, ""
    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;

    move-object v14, v15

    .local v14, "r9":Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v13}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->zza(Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;Lcom/google/android/gms/internal/zzmg;)V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    move-object/from16 v5, v16

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v17

    .local v17, "$r8":Lcom/google/android/gms/internal/zzmu;, ""
    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    move-object/from16 v18, v19

    .local v18, "r10":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/zzmu;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;

    move-object/from16 v5, v20

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v17

    move-object/from16 v22, v5

    check-cast v22, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;

    move-object/from16 v21, v22

    .local v21, "r11":Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->zza(Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;Lcom/google/android/gms/internal/zzmu;)V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v17    # "$r8":Lcom/google/android/gms/internal/zzmu;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "r9":Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;, ""
    .end local v18    # "r10":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/internal/zzmg;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$r6":Landroid/os/IBinder;, ""
    .end local p1    # "$i0":I, ""
    .end local v21    # "r11":Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method
