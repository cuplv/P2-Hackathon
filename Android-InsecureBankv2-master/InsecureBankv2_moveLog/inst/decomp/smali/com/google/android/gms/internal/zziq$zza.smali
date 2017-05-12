.class public abstract Lcom/google/android/gms/internal/zziq$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zziq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziq$zza$zza;
    }
.end annotation


# direct methods
.method public static zzad(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziq;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zziq;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zziq;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zziq;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zziq$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zziq$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zziq$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zziq$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zziq;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :sswitch_0
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .local v8, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v8}, Lcom/google/android/gms/internal/zzir$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/internal/zzir;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    sget-object v11, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzj;

    .local v11, "$r6":Lcom/google/android/gms/appdatasearch/zzj;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":[Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-object v13, v14

    .local v13, "$r8":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v13}, Lcom/google/android/gms/internal/zziq$zza;->zza(Lcom/google/android/gms/internal/zzir;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_2
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzir$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zziq$zza;->zza(Lcom/google/android/gms/internal/zzir;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_3
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzir$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zziq$zza;->zzb(Lcom/google/android/gms/internal/zzir;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_4
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzir$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/zziq$zza;->zza(Lcom/google/android/gms/internal/zzir;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_5
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v15, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->CREATOR:Lcom/google/android/gms/appdatasearch/zzf;

    .local v15, "$r9":Lcom/google/android/gms/appdatasearch/zzf;, ""
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/appdatasearch/zzf;->zzv(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzir$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/zziq$zza;->zza(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/internal/zzir;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :sswitch_6
    const-string v6, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzir$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/zziq$zza;->zza(Lcom/google/android/gms/internal/zzir;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v12    # "$r7":[Ljava/lang/Object;, ""
    .end local v13    # "$r8":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v8    # "$r3":Landroid/os/IBinder;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/internal/zzir;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v16    # "$r10":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/appdatasearch/zzj;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/appdatasearch/zzf;, ""
.end method
