.class Lcom/google/android/gms/signin/internal/zzd$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/zzd$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/signin/internal/AuthAccountResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_21
    iget-object v4, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    :try_start_32
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_37

    goto :goto_17

    :catch_37
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    :try_start_3f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_43} :catch_37

    goto :goto_21
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_21
    iget-object v4, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    :try_start_32
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_37

    goto :goto_17

    :catch_37
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    :try_start_3f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_43} :catch_37

    goto :goto_21
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_22} :catch_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    :try_start_29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_17

    :catch_2e
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public zzea(Lcom/google/android/gms/common/api/Status;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2d

    if-eqz p1, :cond_28

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    :try_start_28
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public zzeb(Lcom/google/android/gms/common/api/Status;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2d

    if-eqz p1, :cond_28

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/signin/internal/zzd$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    :try_start_28
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method
