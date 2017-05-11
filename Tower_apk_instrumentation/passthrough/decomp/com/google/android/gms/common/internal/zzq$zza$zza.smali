.class Lcom/google/android/gms/common/internal/zzq$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzq$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zzahn:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzq$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_30

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2e

    :try_start_1d
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/accounts/Account;

    move-object v9, v10
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_27} :catch_30

    .local v9, "$r6":Landroid/accounts/Account;, ""
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :cond_2e
    const/4 v9, 0x0

    goto :goto_27

    :catch_30
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Landroid/accounts/Account;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$i0":I, ""
.end method
