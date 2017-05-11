.class Lcom/baidu/a/a/a/a$a$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "com.baidu.mapframework.open.aidl.IComOpenClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1e} :catch_25

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catch_25
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.baidu.mapframework.open.aidl.IComOpenClient"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_14} :catch_3a

    if-eqz p3, :cond_35

    :try_start_16
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1e
    iget-object v5, p0, Lcom/baidu/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    .local v5, "$r6":Landroid/os/IBinder;, ""
    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-interface {v5, v4, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_2c} :catch_3a

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_42

    :goto_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_35
    :try_start_35
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_1e

    :catch_3a
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8

    :cond_42
    const/4 v0, 0x0

    goto :goto_2e
    .end local v5    # "$r6":Landroid/os/IBinder;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v2    # "$r5":Landroid/os/Parcel;, ""
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/baidu/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method
