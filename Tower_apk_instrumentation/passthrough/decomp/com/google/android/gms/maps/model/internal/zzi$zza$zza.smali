.class Lcom/google/android/gms/maps/model/internal/zzi$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzi$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/maps/model/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 15
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
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_24} :catch_39

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_37

    :try_start_26
    sget-object v6, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Lcom/google/android/gms/maps/model/zzn;

    .local v6, "$r4":Lcom/google/android/gms/maps/model/zzn;, ""
    invoke-virtual {v6, v1}, Lcom/google/android/gms/maps/model/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/maps/model/Tile;

    move-object v8, v9
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_39

    .local v8, "$r6":Lcom/google/android/gms/maps/model/Tile;, ""
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v8

    :cond_37
    const/4 v8, 0x0

    goto :goto_30

    :catch_39
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v10
    .end local v6    # "$r4":Lcom/google/android/gms/maps/model/zzn;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/maps/model/Tile;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local p1    # "$i0":I, ""
.end method
