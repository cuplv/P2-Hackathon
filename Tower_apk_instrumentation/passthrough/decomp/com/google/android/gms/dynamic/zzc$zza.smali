.class public abstract Lcom/google/android/gms/dynamic/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/dynamic/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/dynamic/zzc$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzfb(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzc;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/dynamic/zzc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/dynamic/zzc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/dynamic/zzc;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/dynamic/zzc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/dynamic/zzc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/dynamic/zzc;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/dynamic/zzc$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_37e

    goto :goto_6

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    return v6

    :sswitch_15
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->zzbbu()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_36

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_36
    move-object v11, v5

    check-cast v11, Landroid/os/IBinder;

    move-object v10, v11

    .local v10, "$r5":Landroid/os/IBinder;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_41
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$r6":Landroid/os/Bundle;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_63

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_63
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_6b
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getId()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_86
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->zzbbv()Lcom/google/android/gms/dynamic/zzc;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/dynamic/zzc;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_9e

    invoke-interface {v13}, Lcom/google/android/gms/dynamic/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_9e
    move-object v14, v5

    check-cast v14, Landroid/os/IBinder;

    move-object v10, v14

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_a9
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->zzbbw()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_c1

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_c1
    move-object v15, v5

    check-cast v15, Landroid/os/IBinder;

    move-object v10, v15

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_cc
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getRetainInstance()Z

    move-result v6

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_eb

    const/16 p1, 0x1

    :goto_e2
    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_eb
    const/16 p1, 0x0

    goto :goto_e2

    :sswitch_ee
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getTag()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_109
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->zzbbx()Lcom/google/android/gms/dynamic/zzc;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_121

    invoke-interface {v13}, Lcom/google/android/gms/dynamic/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_121
    move-object/from16 v17, v5

    check-cast v17, Landroid/os/IBinder;

    move-object/from16 v10, v17

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_12e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getTargetRequestCode()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_149
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getUserVisibleHint()Z

    move-result v18

    .local v18, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_15e

    const/4 v6, 0x1

    :cond_15e
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_169
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_181

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_181
    move-object/from16 v19, v5

    check-cast v19, Landroid/os/IBinder;

    move-object/from16 v10, v19

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_18e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isAdded()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_1a3

    const/4 v6, 0x1

    :cond_1a3
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_1ae
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isDetached()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_1c3

    const/4 v6, 0x1

    :cond_1c3
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_1ce
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isHidden()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_1e3

    const/4 v6, 0x1

    :cond_1e3
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_1ee
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isInLayout()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_203

    const/4 v6, 0x1

    :cond_203
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_20e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isRemoving()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_223

    const/4 v6, 0x1

    :cond_223
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_22e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isResumed()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_243

    const/4 v6, 0x1

    :cond_243
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_24e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zzc$zza;->isVisible()Z

    move-result v18

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_263

    const/4 v6, 0x1

    :cond_263
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_26e
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamic/zzc$zza;->zzab(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_28b
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_29b

    const/4 v6, 0x1

    :cond_29b
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamic/zzc$zza;->setHasOptionsMenu(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2a7
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2b7

    const/4 v6, 0x1

    :cond_2b7
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamic/zzc$zza;->setMenuVisibility(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2c3
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2d3

    const/4 v6, 0x1

    :cond_2d3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamic/zzc$zza;->setRetainInstance(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2df
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2ef

    const/4 v6, 0x1

    :cond_2ef
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamic/zzc$zza;->setUserVisibleHint(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2fb
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_316

    sget-object v20, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v20, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    :cond_316
    move-object/from16 v22, v5

    check-cast v22, Landroid/content/Intent;

    move-object/from16 v21, v22

    .local v21, "r10":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/zzc$zza;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_32a
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_345

    sget-object v20, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    :cond_345
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v23, v5

    check-cast v23, Landroid/content/Intent;

    move-object/from16 v21, v23

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/dynamic/zzc$zza;->startActivityForResult(Landroid/content/Intent;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_361
    const-string v7, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamic/zzc$zza;->zzac(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_data_37e
    .sparse-switch
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_41
        0x4 -> :sswitch_6b
        0x5 -> :sswitch_86
        0x6 -> :sswitch_a9
        0x7 -> :sswitch_cc
        0x8 -> :sswitch_ee
        0x9 -> :sswitch_109
        0xa -> :sswitch_12e
        0xb -> :sswitch_149
        0xc -> :sswitch_169
        0xd -> :sswitch_18e
        0xe -> :sswitch_1ae
        0xf -> :sswitch_1ce
        0x10 -> :sswitch_1ee
        0x11 -> :sswitch_20e
        0x12 -> :sswitch_22e
        0x13 -> :sswitch_24e
        0x14 -> :sswitch_26e
        0x15 -> :sswitch_28b
        0x16 -> :sswitch_2a7
        0x17 -> :sswitch_2c3
        0x18 -> :sswitch_2df
        0x19 -> :sswitch_2fb
        0x1a -> :sswitch_32a
        0x1b -> :sswitch_361
        0x5f4e5446 -> :sswitch_15
    .end sparse-switch
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/dynamic/zzc;, ""
    .end local v6    # "$z0":Z, ""
    .end local v18    # "$z1":Z, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v21    # "r10":Landroid/content/Intent;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r5":Landroid/os/IBinder;, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v20    # "$r9":Landroid/os/Parcelable$Creator;, ""
.end method
