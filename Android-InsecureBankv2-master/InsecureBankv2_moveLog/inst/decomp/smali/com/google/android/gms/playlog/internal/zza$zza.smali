.class public abstract Lcom/google/android/gms/playlog/internal/zza$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/playlog/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/playlog/internal/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/playlog/internal/zza$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdp(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/playlog/internal/zza;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/playlog/internal/zza;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/playlog/internal/zza;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/playlog/internal/zza$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/playlog/internal/zza$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/playlog/internal/zza$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/playlog/internal/zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/playlog/internal/zza$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
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
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    sget-object v10, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    .local v10, "$r5":Lcom/google/android/gms/playlog/internal/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/playlog/internal/zze;->zzfH(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object v12, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Lcom/google/android/gms/playlog/internal/zzc;

    .local v12, "$r7":Lcom/google/android/gms/playlog/internal/zzc;, ""
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/playlog/internal/zzc;->zzfG(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/LogEvent;

    move-result-object v5

    :cond_0
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/playlog/internal/LogEvent;

    move-object v13, v14

    .local v13, "$r8":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v11, v13}, Lcom/google/android/gms/playlog/internal/zza$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v10, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/playlog/internal/zze;->zzfH(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v5

    :cond_2
    sget-object v12, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Lcom/google/android/gms/playlog/internal/zzc;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    .local v15, "$r9":Ljava/util/ArrayList;, ""
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object/from16 v11, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v11, v15}, Lcom/google/android/gms/playlog/internal/zza$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v10, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/playlog/internal/zze;->zzfH(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v5

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .local v17, "$r10":[B, ""
    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object/from16 v11, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v11, v1}, Lcom/google/android/gms/playlog/internal/zza$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v10    # "$r5":Lcom/google/android/gms/playlog/internal/zze;, ""
    .end local v17    # "$r10":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$r6":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v15    # "$r9":Ljava/util/ArrayList;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/playlog/internal/zzc;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method
