.class public abstract Lcom/google/android/gms/analytics/internal/zzac$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzac$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbk(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/zzac;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/analytics/internal/zzac;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/analytics/internal/zzac;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/analytics/internal/zzac$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/analytics/internal/zzac$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/analytics/internal/zzac$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/analytics/internal/zzac$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/analytics/internal/zzac;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_84

    goto :goto_4

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    :sswitch_13
    const-string v7, "com.google.android.gms.analytics.internal.IAnalyticsService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1c
    const-string v7, "com.google.android.gms.analytics.internal.IAnalyticsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v11

    .local v11, "$r5":Ljava/util/HashMap;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .local v12, "$l2":J, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/String;, ""
    sget-object v15, Lcom/google/android/gms/analytics/internal/Command;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v15, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .local v16, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v2, v12

    move-object v4, v14

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzac$zza;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_58
    const-string v7, "com.google.android.gms.analytics.internal.IAnalyticsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzac$zza;->zzyo()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6b
    const-string v7, "com.google.android.gms.analytics.internal.IAnalyticsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzac$zza;->getVersion()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_data_84
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_58
        0x3 -> :sswitch_6b
        0x5f4e5446 -> :sswitch_13
    .end sparse-switch
    .end local v9    # "$r3":Ljava/lang/Class;, ""
    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v15    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$l2":J, ""
    .end local v11    # "$r5":Ljava/util/HashMap;, ""
.end method
