.class public abstract Lcom/google/android/gms/games/internal/IGamesService$Stub;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/IGamesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/IGamesService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbM(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesService;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/games/internal/IGamesService;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/games/internal/IGamesService;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/internal/IGamesService;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/games/internal/IGamesService$Stub$Proxy;

    .local v6, "$r3":Lcom/google/android/gms/games/internal/IGamesService$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/games/internal/IGamesService;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/games/internal/IGamesService$Stub$Proxy;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 78
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v9, 0x0

    .local v9, "$r3":Landroid/os/Parcelable;, ""
    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    return v10

    :sswitch_0
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    :sswitch_1
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .local v13, "$l2":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzE(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_2
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .local v15, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    .local v16, "$r5":Lcom/google/android/gms/games/internal/IGamesCallbacks;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_3
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsK()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    :sswitch_4
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzlM()Landroid/os/Bundle;

    move-result-object v18

    .local v18, "$r7":Landroid/os/Bundle;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_0

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_5
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v19, "$r8":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v21, v20

    check-cast v21, Landroid/os/Bundle;

    move-object/from16 v18, v21

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :sswitch_6
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsR()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_7
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsv()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    :sswitch_8
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    :sswitch_9
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsw()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    :sswitch_b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsT()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v23

    .local v23, "$r11":Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v23, :cond_2

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/common/data/DataHolder;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_4

    const/16 v24, 0x1

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v10, 0x1

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_4
    const/16 v24, 0x0

    goto :goto_2

    :sswitch_e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_10
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_11
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .local v25, "$i3":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .local v26, "$i4":I, ""
    if-eqz v26, :cond_5

    const/4 v10, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, v25

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IIIZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :sswitch_12
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_6

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, v25

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IIIZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :sswitch_13
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v20

    check-cast v27, Landroid/os/Bundle;

    move-object/from16 v18, v27

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, p1

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/Bundle;II)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_7
    const/16 v18, 0x0

    goto :goto_5

    :sswitch_14
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_15
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v20

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v18, v28

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v15, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_8
    const/16 v18, 0x0

    goto :goto_6

    :sswitch_16
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Landroid/os/Bundle;

    move-object/from16 v18, v29

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v15, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_9
    const/16 v18, 0x0

    goto :goto_7

    :sswitch_17
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v30, v20

    check-cast v30, Landroid/os/Bundle;

    move-object/from16 v18, v30

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_a
    const/16 v18, 0x0

    goto :goto_8

    :sswitch_18
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_19
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_1a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzr(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_1b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzq(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_1c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_1d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzF(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_1e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    .local v31, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v32, v20

    check-cast v32, Landroid/os/Bundle;

    move-object/from16 v9, v32

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    const/4 v10, 0x1

    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v33, v9

    check-cast v33, Landroid/os/Bundle;

    move-object/from16 v18, v33

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, v31

    move-object/from16 v5, v18

    move v6, v10

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_1f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v10, 0x1

    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v15

    move-object/from16 v3, v17

    move v4, v10

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/IBinder;Ljava/lang/String;ZJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :sswitch_20
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_21
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v34

    .local v34, "$r13":[B, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v34

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_22
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v34

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v17

    move-object/from16 v3, v31

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_23
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    :sswitch_24
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzfD(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_25
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_26
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_27
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_e

    const/4 v10, 0x1

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, v25

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_28
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_f

    const/4 v10, 0x1

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, v25

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_29
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_2a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_2b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_2c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_10

    const/4 v10, 0x1

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_11

    const/16 v24, 0x1

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, p4

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;IIZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_10
    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    const/16 v24, 0x0

    goto :goto_b

    :sswitch_2d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12

    const/4 v10, 0x1

    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_13

    const/16 v24, 0x1

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_12
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    goto :goto_d

    :sswitch_2e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_15

    const/16 v24, 0x1

    :goto_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_14

    const/4 v10, 0x1

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_15
    const/16 v24, 0x0

    goto :goto_e

    :sswitch_2f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_30
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_17

    const/16 v24, 0x1

    :goto_f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_16

    const/4 v10, 0x1

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_17
    const/16 v24, 0x0

    goto :goto_f

    :sswitch_31
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzg(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_32
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcS(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_33
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_34
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzg(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_35
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzh(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v35

    .local v35, "$r14":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v35, :cond_18

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v35

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_18
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_36
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcT(Ljava/lang/String;)I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_37
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    const/4 v10, 0x1

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_38
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzi(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_39
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzt(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_3a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsU()Z

    move-result v24

    .local v24, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v24, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    move/from16 p1, v10

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_3b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzY(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_3c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzh(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_3d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzj(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_3e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzi(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_3f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v10, 0x1

    :cond_1c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v36, v20

    check-cast v36, Landroid/os/Bundle;

    move-object/from16 v18, v36

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;ZLandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_1d
    const/16 v18, 0x0

    goto :goto_10

    :sswitch_40
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcU(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    .local v37, "$r15":Landroid/net/Uri;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v37, :cond_1e

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_1e
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_41
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1f

    const/4 v10, 0x1

    :goto_11
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_20

    const/16 v24, 0x1

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_1f
    const/4 v10, 0x0

    goto :goto_11

    :cond_20
    const/16 v24, 0x0

    goto :goto_12

    :sswitch_42
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsV()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v23

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v23, :cond_21

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/common/data/DataHolder;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_21
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_43
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    const/4 v10, 0x1

    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_44
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    const/4 v10, 0x1

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_45
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_25

    const/16 v24, 0x1

    :goto_13
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_24

    const/4 v10, 0x1

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_25
    const/16 v24, 0x0

    goto :goto_13

    :sswitch_46
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_27

    const/16 v24, 0x1

    :goto_14
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_26

    const/4 v10, 0x1

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_27
    const/16 v24, 0x0

    goto :goto_14

    :sswitch_47
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_29

    const/16 v24, 0x1

    :goto_15
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2a

    const/16 v38, 0x1

    :goto_16
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2b

    const/16 v39, 0x1

    :goto_17
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_28

    const/4 v10, 0x1

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move/from16 v4, v24

    move/from16 v5, v38

    move/from16 v6, v39

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_29
    const/16 v24, 0x0

    goto :goto_15

    :cond_2a
    const/16 v38, 0x0

    goto :goto_16

    :cond_2b
    const/16 v39, 0x0

    goto :goto_17

    :sswitch_48
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v10, 0x1

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_49
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2d

    const/4 v10, 0x1

    :cond_2d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_4a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v10, 0x1

    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_4b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v10, 0x1

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_4c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    const/4 v10, 0x1

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_4d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_31

    sget-object v19, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v40, v20

    check-cast v40, Landroid/net/Uri;

    move-object/from16 v37, v40

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzj(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v41

    .local v41, "$r16":Landroid/os/ParcelFileDescriptor;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v41, :cond_32

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_31
    const/16 v37, 0x0

    goto :goto_18

    :cond_32
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_4e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzk(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_4f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide v3, v13

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_50
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_33

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v42, v20

    check-cast v42, Landroid/os/Bundle;

    move-object/from16 v18, v42

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_33
    const/16 v18, 0x0

    goto :goto_19

    :sswitch_51
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_52
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcV(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_53
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    .local v43, "$r17":[I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_54
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_34

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v44, v20

    check-cast v44, Landroid/os/Bundle;

    move-object/from16 v18, v44

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, v31

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;II[Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_34
    const/16 v18, 0x0

    goto :goto_1a

    :sswitch_55
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzl(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_56
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzm(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_57
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v34

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    sget-object v19, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v45

    .local v45, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v47, v45

    check-cast v47, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object/from16 v46, v47

    .local v46, "$r19":[Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v34

    move-object/from16 v4, v22

    move-object/from16 v5, v46

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_58
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v34

    sget-object v19, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v48, v45

    check-cast v48, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object/from16 v46, v48

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v34

    move-object/from16 v4, v46

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_59
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzn(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_5a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzo(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_5b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_5c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_5d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzG(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_5e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzp(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_5f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsL()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_60
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_61
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_62
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_63
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_64
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_65
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v13, v14, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_66
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_67
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v13, v14, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_68
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_69
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsW()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_6a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_35

    const/4 v10, 0x1

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_6b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    const/4 v10, 0x1

    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_6c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_37

    const/4 v10, 0x1

    :goto_1b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_38

    const/16 v24, 0x1

    :goto_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_37
    const/4 v10, 0x0

    goto :goto_1b

    :cond_38
    const/16 v24, 0x0

    goto :goto_1c

    :sswitch_6d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzq(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_6e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsz()Landroid/content/Intent;

    move-result-object v49

    .local v49, "$r20":Landroid/content/Intent;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_39

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_39
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_6f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_3a

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_3a
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_70
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsA()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_3b

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_3b
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_71
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsB()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_3c

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_3c
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_72
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsC()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_3d

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_3d
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_73
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_3e

    const/4 v10, 0x1

    :goto_1d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(IIZ)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_3f

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_3e
    const/4 v10, 0x0

    goto :goto_1d

    :cond_3f
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_74
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_40

    const/4 v10, 0x1

    :goto_1e
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(IIZ)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_41

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_40
    const/4 v10, 0x0

    goto :goto_1e

    :cond_41
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_75
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsH()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_42

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_42
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_76
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_43

    sget-object v19, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v50, v20

    check-cast v50, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-object/from16 v35, v50

    :goto_1f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_44

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_43
    const/16 v35, 0x0

    goto :goto_1f

    :cond_44
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_77
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsI()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_45

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_45
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_78
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsX()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_46

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_46
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_79
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v19, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v52, v45

    check-cast v52, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object/from16 v51, v52

    .local v51, "$r21":[Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_47

    sget-object v19, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v53, v20

    check-cast v53, Landroid/net/Uri;

    move-object/from16 v37, v53

    :goto_20
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_48

    sget-object v19, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v55, v20

    check-cast v55, Landroid/net/Uri;

    move-object/from16 v54, v55

    .local v54, "$r22":Landroid/net/Uri;, ""
    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v37

    move-object/from16 v5, v54

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_49

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_47
    const/16 v37, 0x0

    goto :goto_20

    :cond_48
    const/16 v54, 0x0

    goto :goto_21

    :cond_49
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_7a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsJ()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_7b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4a

    const/4 v10, 0x1

    :goto_22
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4b

    const/16 v24, 0x1

    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_4a
    const/4 v10, 0x0

    goto :goto_22

    :cond_4b
    const/16 v24, 0x0

    goto :goto_23

    :sswitch_7c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4c

    const/4 v10, 0x1

    :goto_24
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4d

    const/16 v24, 0x1

    :goto_25
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v4, p1

    move v5, v10

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_4c
    const/4 v10, 0x0

    goto :goto_24

    :cond_4d
    const/16 v24, 0x0

    goto :goto_25

    :sswitch_7d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcX(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v41

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v41, :cond_4e

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_4e
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_7e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_7f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzH(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_80
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v13, v14, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_81
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_82
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v34

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v31

    move/from16 v4, p1

    move-object/from16 v5, v34

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[Ljava/lang/String;I[BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_83
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_84
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_85
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_86
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;III)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_87
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_88
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_89
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v34

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v34

    move/from16 v3, p4

    move-object/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(I[BILjava/lang/String;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_4f

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_4f
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_8a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsN()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_8b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsO()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_8c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsM()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_50

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_50
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_8d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_51

    sget-object v56, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->CREATOR:Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;

    .local v56, "$r23":Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;, ""
    move-object/from16 v0, v56

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;->zzdH(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    move-result-object v9

    :cond_51
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v58, v9

    check-cast v58, Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    move-object/from16 v57, v58

    .local v57, "$r24":Lcom/google/android/gms/games/internal/request/GameRequestCluster;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v57

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/request/GameRequestCluster;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_52

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_52
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_8e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzu(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_8f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_90
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_53

    const/4 v10, 0x1

    :cond_53
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_91
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_54

    sget-object v59, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->CREATOR:Lcom/google/android/gms/games/internal/multiplayer/InvitationClusterCreator;

    .local v59, "$r25":Lcom/google/android/gms/games/internal/multiplayer/InvitationClusterCreator;, ""
    move-object/from16 v0, v59

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/multiplayer/InvitationClusterCreator;->zzdF(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    move-result-object v9

    :cond_54
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v61, v9

    check-cast v61, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    move-object/from16 v60, v61

    .local v60, "$r26":Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_55

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_55
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_92
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;I[I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_93
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object/from16 v4, v43

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I[I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_94
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_95
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzj(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_96
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsY()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_97
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_56

    const/4 v10, 0x1

    :goto_26
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_57

    const/16 v24, 0x1

    :goto_27
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v24

    move/from16 v3, p1

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_58

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_56
    const/4 v10, 0x0

    goto :goto_26

    :cond_57
    const/16 v24, 0x0

    goto :goto_27

    :cond_58
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_98
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_59

    const/4 v10, 0x1

    :cond_59
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_99
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5a

    const/4 v10, 0x1

    :cond_5a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_9a
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5b

    const/4 v10, 0x1

    :cond_5b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_9b
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5c

    sget-object v62, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;

    .local v62, "$r27":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;, ""
    move-object/from16 v0, v62

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;->zzdT(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v63

    .local v63, "$r28":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    :goto_28
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5d

    sget-object v19, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v65, v20

    check-cast v65, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v64, v65

    .local v64, "$r29":Lcom/google/android/gms/drive/Contents;, ""
    :goto_29
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v63

    move-object/from16 v4, v64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_5c
    const/16 v63, 0x0

    goto :goto_28

    :cond_5d
    const/16 v64, 0x0

    goto :goto_29

    :sswitch_9c
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5e

    sget-object v19, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v66, v20

    check-cast v66, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v64, v66

    :goto_2a
    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/drive/Contents;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_5e
    const/16 v64, 0x0

    goto :goto_2a

    :sswitch_9d
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzr(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_9e
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    sget-object v62, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;

    move-object/from16 v0, v62

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;->zzdT(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v63

    :goto_2b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_60

    sget-object v19, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v67, v20

    check-cast v67, Lcom/google/android/gms/drive/Contents;

    move-object/from16 v64, v67

    :goto_2c
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_5f
    const/16 v63, 0x0

    goto :goto_2b

    :cond_60
    const/16 v64, 0x0

    goto :goto_2c

    :sswitch_9f
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsP()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_a0
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsQ()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_a1
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzs(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_a2
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_a3
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_a4
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_61

    const/4 v10, 0x1

    :goto_2d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_62

    const/16 v24, 0x1

    :goto_2e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_61
    const/4 v10, 0x0

    goto :goto_2d

    :cond_62
    const/16 v24, 0x0

    goto :goto_2e

    :sswitch_a5
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_63

    const/4 v10, 0x1

    :goto_2f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_64

    const/16 v24, 0x1

    :goto_30
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    move v4, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_63
    const/4 v10, 0x0

    goto :goto_2f

    :cond_64
    const/16 v24, 0x0

    goto :goto_30

    :sswitch_a6
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzsZ()Z

    move-result v24

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v24, :cond_65

    const/4 v10, 0x1

    :cond_65
    move/from16 p1, v10

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_a7
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_66

    const/4 v10, 0x1

    :cond_66
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzZ(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_a8
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzt(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_a9
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_67

    const/4 v10, 0x1

    :cond_67
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_aa
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_68

    const/4 v10, 0x1

    :cond_68
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_ab
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_69

    const/4 v10, 0x1

    :cond_69
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z[Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_ac
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzp(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_ad
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzu(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_ae
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_af
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6a

    const/4 v10, 0x1

    :cond_6a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v43

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[IIZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_b0
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v10, 0x1

    :cond_6b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_b1
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6c

    const/4 v10, 0x1

    :goto_31
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v43

    move/from16 v5, p1

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_6c
    const/4 v10, 0x0

    goto :goto_31

    :sswitch_b2
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6d

    const/4 v10, 0x1

    :goto_32
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v31

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_6d
    const/4 v10, 0x0

    goto :goto_32

    :sswitch_b3
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_b4
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v13, v14, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_b5
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzI(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_b6
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zze(JLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_b7
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v43

    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb([I)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_6e

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_6e
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_b8
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzcO(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_6f

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_6f
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_b9
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_70

    const/4 v10, 0x1

    :goto_33
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_71

    const/16 v24, 0x1

    :goto_34
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v4, p1

    move v5, v10

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_70
    const/4 v10, 0x0

    goto :goto_33

    :cond_71
    const/16 v24, 0x0

    goto :goto_34

    :sswitch_ba
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_72

    const/4 v10, 0x1

    :cond_72
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzaa(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_bb
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_73

    sget-object v19, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v68, v20

    check-cast v68, Landroid/os/Bundle;

    move-object/from16 v18, v68

    :goto_35
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_73
    const/16 v18, 0x0

    goto :goto_35

    :sswitch_bc
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_74

    const/4 v10, 0x1

    :cond_74
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzg(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_bd
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_75

    const/4 v10, 0x1

    :cond_75
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzh(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_be
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_76

    sget-object v19, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v70, v20

    check-cast v70, Lcom/google/android/gms/games/achievement/AchievementEntity;

    move-object/from16 v69, v70

    .local v69, "$r30":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    :goto_36
    move-object/from16 v0, p0

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/achievement/AchievementEntity;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_77

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_76
    const/16 v69, 0x0

    goto :goto_36

    :cond_77
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_bf
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_78

    const/4 v10, 0x1

    :cond_78
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_c0
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzv(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_79

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_79
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_c1
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7a

    const/4 v10, 0x1

    :goto_37
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v31

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;ILjava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :cond_7a
    const/4 v10, 0x0

    goto :goto_37

    :sswitch_c2
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v19, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v71, v45

    check-cast v71, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object/from16 v51, v71

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7b

    sget-object v19, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v72, v20

    check-cast v72, Landroid/net/Uri;

    move-object/from16 v37, v72

    :goto_38
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7c

    sget-object v19, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v73, v20

    check-cast v73, Landroid/net/Uri;

    move-object/from16 v54, v73

    :goto_39
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v74

    .local v74, "$r31":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v37

    move-object/from16 v5, v54

    move-object/from16 v6, v74

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_7d

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_7b
    const/16 v37, 0x0

    goto :goto_38

    :cond_7c
    const/16 v54, 0x0

    goto :goto_39

    :cond_7d
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_c3
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzbK(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7e

    const/4 v10, 0x1

    :cond_7e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, p1

    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ZI)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_c4
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzb([Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_c5
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/games/internal/IGamesClient$Stub;->zzbL(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesClient;

    move-result-object v75

    .local v75, "$r32":Lcom/google/android/gms/games/internal/IGamesClient;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, v75

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/internal/IGamesClient;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_c6
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzJ(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_c7
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7f

    sget-object v19, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v77, v20

    check-cast v77, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v76, v77

    .local v76, "$r33":Lcom/google/android/gms/games/PlayerEntity;, ""
    :goto_3a
    move-object/from16 v0, p0

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_80

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_7f
    const/16 v76, 0x0

    goto :goto_3a

    :cond_80
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_c8
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzta()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    return v12

    :sswitch_c9
    const-string v11, "com.google.android.gms.games.internal.IGamesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zztb()Landroid/content/Intent;

    move-result-object v49

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_81

    const/4 v12, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    return v12

    :cond_81
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    return v12

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
        0x138b -> :sswitch_3
        0x138c -> :sswitch_4
        0x138d -> :sswitch_5
        0x138e -> :sswitch_6
        0x138f -> :sswitch_7
        0x1394 -> :sswitch_a
        0x1395 -> :sswitch_b
        0x1396 -> :sswitch_c
        0x1397 -> :sswitch_d
        0x1398 -> :sswitch_e
        0x1399 -> :sswitch_f
        0x139a -> :sswitch_10
        0x139b -> :sswitch_11
        0x139c -> :sswitch_12
        0x139d -> :sswitch_13
        0x139e -> :sswitch_14
        0x139f -> :sswitch_15
        0x13a0 -> :sswitch_16
        0x13a1 -> :sswitch_17
        0x13a2 -> :sswitch_18
        0x13a3 -> :sswitch_19
        0x13a4 -> :sswitch_1a
        0x13a5 -> :sswitch_1b
        0x13a6 -> :sswitch_1e
        0x13a7 -> :sswitch_1f
        0x13a8 -> :sswitch_20
        0x13a9 -> :sswitch_21
        0x13aa -> :sswitch_22
        0x13ab -> :sswitch_23
        0x13ac -> :sswitch_24
        0x13ad -> :sswitch_25
        0x13ae -> :sswitch_26
        0x13af -> :sswitch_27
        0x13b0 -> :sswitch_28
        0x13b1 -> :sswitch_29
        0x13b2 -> :sswitch_2a
        0x13b3 -> :sswitch_2b
        0x13b4 -> :sswitch_2c
        0x13b5 -> :sswitch_2d
        0x13b6 -> :sswitch_2e
        0x13b7 -> :sswitch_2f
        0x13b8 -> :sswitch_30
        0x13b9 -> :sswitch_31
        0x13ba -> :sswitch_32
        0x13bb -> :sswitch_33
        0x13bc -> :sswitch_34
        0x13bd -> :sswitch_35
        0x13be -> :sswitch_37
        0x13bf -> :sswitch_39
        0x13c0 -> :sswitch_3c
        0x13c1 -> :sswitch_3d
        0x13c2 -> :sswitch_1c
        0x13c3 -> :sswitch_1d
        0x13c4 -> :sswitch_36
        0x13c5 -> :sswitch_38
        0x13c6 -> :sswitch_3e
        0x13c7 -> :sswitch_3f
        0x13c8 -> :sswitch_8
        0x13c9 -> :sswitch_9
        0x13ca -> :sswitch_40
        0x13cb -> :sswitch_3a
        0x13cc -> :sswitch_3b
        0x157d -> :sswitch_41
        0x157e -> :sswitch_42
        0x1771 -> :sswitch_43
        0x1772 -> :sswitch_44
        0x1773 -> :sswitch_45
        0x1774 -> :sswitch_46
        0x1965 -> :sswitch_47
        0x1966 -> :sswitch_48
        0x1967 -> :sswitch_49
        0x1968 -> :sswitch_4a
        0x1969 -> :sswitch_4b
        0x196a -> :sswitch_4c
        0x196b -> :sswitch_4d
        0x1b59 -> :sswitch_4e
        0x1b5a -> :sswitch_4f
        0x1b5b -> :sswitch_50
        0x1f41 -> :sswitch_51
        0x1f42 -> :sswitch_52
        0x1f43 -> :sswitch_53
        0x1f44 -> :sswitch_54
        0x1f45 -> :sswitch_55
        0x1f46 -> :sswitch_56
        0x1f47 -> :sswitch_57
        0x1f48 -> :sswitch_58
        0x1f49 -> :sswitch_59
        0x1f4a -> :sswitch_5a
        0x1f4b -> :sswitch_5b
        0x1f4c -> :sswitch_5c
        0x1f4d -> :sswitch_5d
        0x1f4e -> :sswitch_5e
        0x1f4f -> :sswitch_61
        0x1f50 -> :sswitch_62
        0x1f51 -> :sswitch_63
        0x1f52 -> :sswitch_65
        0x1f53 -> :sswitch_66
        0x1f54 -> :sswitch_67
        0x1f55 -> :sswitch_68
        0x1f56 -> :sswitch_69
        0x1f57 -> :sswitch_6a
        0x1f58 -> :sswitch_5f
        0x1f59 -> :sswitch_60
        0x1f5a -> :sswitch_64
        0x1f5b -> :sswitch_6b
        0x2329 -> :sswitch_6c
        0x232a -> :sswitch_6d
        0x232b -> :sswitch_6e
        0x232c -> :sswitch_6f
        0x232d -> :sswitch_70
        0x232e -> :sswitch_71
        0x232f -> :sswitch_72
        0x2330 -> :sswitch_73
        0x2331 -> :sswitch_74
        0x2332 -> :sswitch_75
        0x2333 -> :sswitch_76
        0x2334 -> :sswitch_77
        0x2335 -> :sswitch_78
        0x233b -> :sswitch_7a
        0x233c -> :sswitch_7b
        0x2344 -> :sswitch_7c
        0x2346 -> :sswitch_7d
        0x2347 -> :sswitch_79
        0x2711 -> :sswitch_7e
        0x2712 -> :sswitch_7f
        0x2713 -> :sswitch_80
        0x2714 -> :sswitch_81
        0x2715 -> :sswitch_82
        0x2716 -> :sswitch_83
        0x2717 -> :sswitch_84
        0x2718 -> :sswitch_85
        0x2719 -> :sswitch_86
        0x271a -> :sswitch_87
        0x271b -> :sswitch_88
        0x271c -> :sswitch_89
        0x271d -> :sswitch_8a
        0x271e -> :sswitch_8e
        0x271f -> :sswitch_8c
        0x2720 -> :sswitch_8f
        0x2721 -> :sswitch_90
        0x2722 -> :sswitch_92
        0x2723 -> :sswitch_93
        0x2724 -> :sswitch_94
        0x2725 -> :sswitch_91
        0x2726 -> :sswitch_8d
        0x2727 -> :sswitch_8b
        0x2af9 -> :sswitch_95
        0x2afa -> :sswitch_96
        0x2ee1 -> :sswitch_97
        0x2ee2 -> :sswitch_98
        0x2ee3 -> :sswitch_99
        0x2ee5 -> :sswitch_a1
        0x2ee6 -> :sswitch_9a
        0x2ee7 -> :sswitch_9b
        0x2ee8 -> :sswitch_ad
        0x2ee9 -> :sswitch_ae
        0x2eea -> :sswitch_af
        0x2eeb -> :sswitch_b3
        0x2eec -> :sswitch_b5
        0x2eed -> :sswitch_b4
        0x2eee -> :sswitch_b6
        0x2eef -> :sswitch_b1
        0x2ef0 -> :sswitch_aa
        0x2ef1 -> :sswitch_ac
        0x2ef2 -> :sswitch_b9
        0x2ef3 -> :sswitch_9c
        0x2ef4 -> :sswitch_9d
        0x2ef5 -> :sswitch_a4
        0x2ef6 -> :sswitch_a5
        0x2ef7 -> :sswitch_a2
        0x2ef8 -> :sswitch_a3
        0x2ef9 -> :sswitch_a6
        0x2efa -> :sswitch_a7
        0x2efb -> :sswitch_a8
        0x2efc -> :sswitch_b2
        0x2efd -> :sswitch_b0
        0x2efe -> :sswitch_b7
        0x2eff -> :sswitch_ab
        0x2f00 -> :sswitch_a9
        0x2f01 -> :sswitch_9e
        0x2f02 -> :sswitch_b8
        0x2f03 -> :sswitch_9f
        0x2f04 -> :sswitch_a0
        0x32c9 -> :sswitch_ba
        0x32ca -> :sswitch_bb
        0x32cb -> :sswitch_bc
        0x32cc -> :sswitch_bd
        0x32cd -> :sswitch_be
        0x32ce -> :sswitch_bf
        0x36b1 -> :sswitch_c0
        0x36b2 -> :sswitch_c1
        0x36b3 -> :sswitch_c2
        0x3a99 -> :sswitch_c3
        0x3a9a -> :sswitch_c4
        0x3c8d -> :sswitch_c5
        0x3c8e -> :sswitch_c6
        0x3c8f -> :sswitch_c7
        0x3c90 -> :sswitch_c8
        0x3e81 -> :sswitch_c9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v13    # "$l2":J, ""
    .end local v76    # "$r33":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v15    # "$r4":Landroid/os/IBinder;, ""
    .end local p4    # "$i1":I, ""
    .end local v25    # "$i3":I, ""
    .end local v64    # "$r29":Lcom/google/android/gms/drive/Contents;, ""
    .end local v75    # "$r32":Lcom/google/android/gms/games/internal/IGamesClient;, ""
    .end local v46    # "$r19":[Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v10    # "$z0":Z, ""
    .end local v22    # "$r10":Ljava/lang/String;, ""
    .end local v24    # "$z1":Z, ""
    .end local v74    # "$r31":Ljava/lang/String;, ""
    .end local v35    # "$r14":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    .end local v60    # "$r26":Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;, ""
    .end local v16    # "$r5":Lcom/google/android/gms/games/internal/IGamesCallbacks;, ""
    .end local v49    # "$r20":Landroid/content/Intent;, ""
    .end local v54    # "$r22":Landroid/net/Uri;, ""
    .end local v59    # "$r25":Lcom/google/android/gms/games/internal/multiplayer/InvitationClusterCreator;, ""
    .end local v45    # "$r18":[Ljava/lang/Object;, ""
    .end local v19    # "$r8":Landroid/os/Parcelable$Creator;, ""
    .end local v43    # "$r17":[I, ""
    .end local v62    # "$r27":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;, ""
    .end local v9    # "$r3":Landroid/os/Parcelable;, ""
    .end local v69    # "$r30":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    .end local v56    # "$r23":Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;, ""
    .end local v20    # "$r9":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v26    # "$i4":I, ""
    .end local v63    # "$r28":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    .end local v51    # "$r21":[Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v57    # "$r24":Lcom/google/android/gms/games/internal/request/GameRequestCluster;, ""
    .end local v34    # "$r13":[B, ""
    .end local v41    # "$r16":Landroid/os/ParcelFileDescriptor;, ""
    .end local v31    # "$r12":[Ljava/lang/String;, ""
    .end local v18    # "$r7":Landroid/os/Bundle;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v37    # "$r15":Landroid/net/Uri;, ""
.end method
