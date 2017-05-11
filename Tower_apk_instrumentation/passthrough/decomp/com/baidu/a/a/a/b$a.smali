.class public abstract Lcom/baidu/a/a/a/b$a;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/a/a/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/b;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/baidu/a/a/a/b;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/baidu/a/a/a/b;

    move-object v4, v5

    .local v4, "$r2":Lcom/baidu/a/a/a/b;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/baidu/a/a/a/b$a$a;

    .local v6, "$r3":Lcom/baidu/a/a/a/b$a$a;, ""
    invoke-direct {v6, p0}, Lcom/baidu/a/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/baidu/a/a/a/b;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/baidu/a/a/a/b$a$a;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_26

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v3}, Lcom/baidu/a/a/a/c$a;->b(Landroid/os/IBinder;)Lcom/baidu/a/a/a/c;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/a/a/a/c;, ""
    invoke-virtual {p0, v4}, Lcom/baidu/a/a/a/b$a;->a(Lcom/baidu/a/a/a/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_10
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v4    # "$r4":Lcom/baidu/a/a/a/c;, ""
.end method
