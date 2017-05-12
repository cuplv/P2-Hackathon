.class public abstract Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/IGamesCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/internal/IGamesCallbacks;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;

    .local v6, "$r3":Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/internal/IGamesCallbacks;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 83
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

    .local v6, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7

    :sswitch_0
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x1

    return v9

    :sswitch_1
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(ILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v11, "$r5":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v12

    .local v12, "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :sswitch_3
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(ILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_4
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_1
    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/common/data/DataHolder;

    move-object v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_5
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v12

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_2
    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/common/data/DataHolder;

    move-object v14, v15

    .local v14, "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :sswitch_6
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_4
    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_7
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_5
    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_8
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_6
    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_9
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_7
    move-object/from16 v19, v6

    check-cast v19, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_a
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_8
    move-object/from16 v20, v6

    check-cast v20, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v20

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzm(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_b
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_9
    move-object/from16 v21, v6

    check-cast v21, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v21

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_c
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzkU()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_d
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_a
    move-object/from16 v22, v6

    check-cast v22, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v22

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzp(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_e
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_b
    move-object/from16 v23, v6

    check-cast v23, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v23

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_f
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_c
    move-object/from16 v24, v6

    check-cast v24, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzx(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_10
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_d
    move-object/from16 v25, v6

    check-cast v25, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzy(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_11
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onLeftRoom(ILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_12
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_e
    move-object/from16 v26, v6

    check-cast v26, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v26

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzz(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_13
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_f
    move-object/from16 v27, v6

    check-cast v27, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v27

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzA(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_14
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_10
    move-object/from16 v28, v6

    check-cast v28, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v28

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzB(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_15
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_11
    move-object/from16 v29, v6

    check-cast v29, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v29

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzC(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_16
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_12
    move-object/from16 v30, v6

    check-cast v30, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v30

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzD(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_17
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_13
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    .local v31, "$r8":[Ljava/lang/String;, ""
    move-object/from16 v32, v6

    check-cast v32, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v32

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_18
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_14
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v6

    check-cast v33, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v33

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_19
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v34, v6

    check-cast v34, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v34

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_1a
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_16
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v6

    check-cast v35, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v35

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_1b
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_17
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v36, v6

    check-cast v36, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v36

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_1c
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_18
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v37, v6

    check-cast v37, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v37

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_1d
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    sget-object v38, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v38, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    .local v39, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v41, v39

    check-cast v41, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    move-object/from16 v40, v41

    .local v40, "$r11":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;, ""
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_19
    const/16 v40, 0x0

    goto :goto_3

    :sswitch_1e
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzb(IILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_1f
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1a

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10, v7}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(ILjava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_1a
    const/4 v7, 0x0

    goto :goto_4

    :sswitch_20
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_1b
    move-object/from16 v42, v6

    check-cast v42, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v42

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzE(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_21
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_1c
    move-object/from16 v43, v6

    check-cast v43, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v43

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzF(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_22
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzfy(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_23
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_1d
    move-object/from16 v44, v6

    check-cast v44, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v44

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzG(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_24
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzfz(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_25
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onP2PConnected(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_26
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onP2PDisconnected(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_27
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_1e
    move-object/from16 v45, v6

    check-cast v45, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v45

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzH(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_28
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1f

    sget-object v38, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v47, v39

    check-cast v47, Landroid/os/Bundle;

    move-object/from16 v46, v47

    .local v46, "$r12":Landroid/os/Bundle;, ""
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzc(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_1f
    const/16 v46, 0x0

    goto :goto_5

    :sswitch_29
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_20
    move-object/from16 v48, v6

    check-cast v48, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v48

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzs(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2a
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_21
    move-object/from16 v49, v6

    check-cast v49, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v49

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzt(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2b
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_22
    move-object/from16 v50, v6

    check-cast v50, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v50

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzu(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2c
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_23
    move-object/from16 v51, v6

    check-cast v51, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v51

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzv(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2d
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzg(ILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2e
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_24
    move-object/from16 v52, v6

    check-cast v52, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v52

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzw(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2f
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_30
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onInvitationRemoved(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_31
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_25
    move-object/from16 v53, v6

    check-cast v53, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v53

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_32
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_26
    move-object/from16 v54, v6

    check-cast v54, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v54

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_33
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onRequestRemoved(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_34
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_27
    move-object/from16 v55, v6

    check-cast v55, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v55

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzI(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_35
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_28

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_28
    move-object/from16 v56, v6

    check-cast v56, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v56

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzJ(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_36
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_29

    sget-object v38, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v57, v39

    check-cast v57, Landroid/os/Bundle;

    move-object/from16 v46, v57

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_29
    const/16 v46, 0x0

    goto :goto_6

    :sswitch_37
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_2a
    move-object/from16 v58, v6

    check-cast v58, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v58

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzK(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_38
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2b

    sget-object v38, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v59, v39

    check-cast v59, Landroid/os/Bundle;

    move-object/from16 v46, v59

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_2b
    const/16 v46, 0x0

    goto :goto_7

    :sswitch_39
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_2c
    move-object/from16 v60, v6

    check-cast v60, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v60

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzL(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_3a
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2d

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v12

    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    sget-object v38, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v62, v39

    check-cast v62, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v61, v62

    .local v61, "$r13":Lcom/google/android/gms/drive/Contents;, ""
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_2d
    const/4 v12, 0x0

    goto :goto_8

    :cond_2e
    const/16 v61, 0x0

    goto :goto_9

    :sswitch_3b
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v12

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_31

    sget-object v38, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v63, v39

    check-cast v63, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v61, v63

    :goto_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32

    sget-object v38, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v65, v39

    check-cast v65, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v64, v65

    .local v64, "$r14":Lcom/google/android/gms/drive/Contents;, ""
    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    sget-object v38, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v66, v39

    check-cast v66, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v6, v66

    :cond_2f
    move-object/from16 v68, v6

    check-cast v68, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v67, v68

    .local v67, "$r15":Lcom/google/android/gms/drive/Contents;, ""
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, v61

    move-object/from16 v4, v64

    move-object/from16 v5, v67

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_30
    const/4 v12, 0x0

    goto :goto_a

    :cond_31
    const/16 v61, 0x0

    goto :goto_b

    :cond_32
    const/16 v64, 0x0

    goto :goto_c

    :sswitch_3c
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_33

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_33
    move-object/from16 v69, v6

    check-cast v69, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v69

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzM(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_3d
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzh(ILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_3e
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_34

    sget-object v38, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v70, v39

    check-cast v70, Landroid/os/Bundle;

    move-object/from16 v46, v70

    :goto_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_34
    const/16 v46, 0x0

    goto :goto_d

    :sswitch_3f
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_35

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_35
    move-object/from16 v71, v6

    check-cast v71, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v71

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzS(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_40
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_36
    move-object/from16 v72, v6

    check-cast v72, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v72

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_41
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_37

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_37
    move-object/from16 v73, v6

    check-cast v73, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v73

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzN(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_42
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_38

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_38
    move-object/from16 v74, v6

    check-cast v74, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v74

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzO(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_43
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_39

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_39
    move-object/from16 v75, v6

    check-cast v75, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v75

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzP(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_44
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3a

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_3a
    move-object/from16 v76, v6

    check-cast v76, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v76

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzQ(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_45
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3b

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_3b
    move-object/from16 v77, v6

    check-cast v77, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v77

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzR(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_46
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3c

    sget-object v38, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v78, v39

    check-cast v78, Landroid/os/Bundle;

    move-object/from16 v46, v78

    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzg(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_3c
    const/16 v46, 0x0

    goto :goto_e

    :sswitch_47
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3d

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    :cond_3d
    move-object/from16 v79, v6

    check-cast v79, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v12, v79

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzT(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_48
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzfA(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_49
    const-string v8, "com.google.android.gms.games.internal.IGamesCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v80

    .local v80, "$r16":[Ljava/lang/Object;, ""
    move-object/from16 v82, v80

    check-cast v82, [Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v81, v82

    .local v81, "$r17":[Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v81

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza([Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
        0x138b -> :sswitch_3
        0x138c -> :sswitch_4
        0x138d -> :sswitch_5
        0x138e -> :sswitch_6
        0x138f -> :sswitch_7
        0x1390 -> :sswitch_8
        0x1391 -> :sswitch_9
        0x1392 -> :sswitch_a
        0x1393 -> :sswitch_b
        0x1398 -> :sswitch_c
        0x1399 -> :sswitch_d
        0x139a -> :sswitch_f
        0x139b -> :sswitch_10
        0x139c -> :sswitch_11
        0x139d -> :sswitch_12
        0x139e -> :sswitch_13
        0x139f -> :sswitch_14
        0x13a0 -> :sswitch_15
        0x13a1 -> :sswitch_16
        0x13a2 -> :sswitch_17
        0x13a3 -> :sswitch_18
        0x13a4 -> :sswitch_19
        0x13a5 -> :sswitch_1a
        0x13a6 -> :sswitch_1b
        0x13a7 -> :sswitch_1c
        0x13a8 -> :sswitch_1d
        0x13a9 -> :sswitch_1e
        0x13aa -> :sswitch_1f
        0x13ab -> :sswitch_21
        0x13ac -> :sswitch_22
        0x13ad -> :sswitch_e
        0x13ae -> :sswitch_20
        0x13af -> :sswitch_23
        0x13b0 -> :sswitch_24
        0x1771 -> :sswitch_25
        0x1772 -> :sswitch_26
        0x1f41 -> :sswitch_27
        0x1f42 -> :sswitch_28
        0x1f43 -> :sswitch_29
        0x1f44 -> :sswitch_2a
        0x1f45 -> :sswitch_2b
        0x1f46 -> :sswitch_2c
        0x1f47 -> :sswitch_2d
        0x1f48 -> :sswitch_2e
        0x1f49 -> :sswitch_2f
        0x1f4a -> :sswitch_30
        0x2329 -> :sswitch_31
        0x2711 -> :sswitch_32
        0x2712 -> :sswitch_33
        0x2713 -> :sswitch_34
        0x2714 -> :sswitch_35
        0x2715 -> :sswitch_36
        0x2716 -> :sswitch_37
        0x2af9 -> :sswitch_38
        0x2ee1 -> :sswitch_39
        0x2ee3 -> :sswitch_3e
        0x2ee4 -> :sswitch_3a
        0x2ee5 -> :sswitch_3c
        0x2ee6 -> :sswitch_41
        0x2ee7 -> :sswitch_42
        0x2ee8 -> :sswitch_45
        0x2eeb -> :sswitch_40
        0x2eec -> :sswitch_3d
        0x2eed -> :sswitch_3f
        0x2eee -> :sswitch_43
        0x2eef -> :sswitch_46
        0x2ef0 -> :sswitch_44
        0x2ef1 -> :sswitch_3b
        0x32c9 -> :sswitch_47
        0x32ca -> :sswitch_48
        0x36b1 -> :sswitch_49
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v38    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/data/zze;, ""
    .end local v61    # "$r13":Lcom/google/android/gms/drive/Contents;, ""
    .end local v46    # "$r12":Landroid/os/Bundle;, ""
    .end local v31    # "$r8":[Ljava/lang/String;, ""
    .end local v64    # "$r14":Lcom/google/android/gms/drive/Contents;, ""
    .end local v81    # "$r17":[Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v67    # "$r15":Lcom/google/android/gms/drive/Contents;, ""
    .end local v7    # "$z0":Z, ""
    .end local v40    # "$r11":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v39    # "$r10":Ljava/lang/Object;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v80    # "$r16":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local p4    # "$i1":I, ""
.end method
