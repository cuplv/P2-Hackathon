.class public abstract Lcom/google/android/gms/plus/internal/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/internal/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public static zzds(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/plus/internal/zzc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/plus/internal/zzc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/plus/internal/zzc;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/plus/internal/zzc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/plus/internal/zzc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/plus/internal/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/plus/internal/zzc;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/plus/internal/zzc$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    .local v6, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7

    :sswitch_0
    const-string v8, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x1

    return v9

    :sswitch_1
    const-string v8, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    .local v10, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .local v12, "$i2":I, ""
    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v9, 0x1

    return v9

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_2
    const-string v8, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .local v13, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v13}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v11

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v9, 0x1

    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v10    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v13    # "$r6":Landroid/os/IBinder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local p4    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/os/IBinder;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
.end method
