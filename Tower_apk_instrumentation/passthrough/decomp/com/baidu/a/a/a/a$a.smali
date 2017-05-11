.class public abstract Lcom/baidu/a/a/a/a$a;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/a/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/a;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.baidu.mapframework.open.aidl.IComOpenClient"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/baidu/a/a/a/a;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/baidu/a/a/a/a;

    move-object v4, v5

    .local v4, "$r2":Lcom/baidu/a/a/a/a;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/baidu/a/a/a/a$a$a;

    .local v6, "$r3":Lcom/baidu/a/a/a/a$a$a;, ""
    invoke-direct {v6, p0}, Lcom/baidu/a/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/baidu/a/a/a/a;, ""
    .end local v6    # "$r3":Lcom/baidu/a/a/a/a$a$a;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_56

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.baidu.mapframework.open.aidl.IComOpenClient"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.baidu.mapframework.open.aidl.IComOpenClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Lcom/baidu/a/a/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_25
    const-string v1, "com.baidu.mapframework.open.aidl.IComOpenClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_51

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v5, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    move-object v7, v8

    .local v7, "$r7":Landroid/os/Bundle;, ""
    :goto_42
    invoke-virtual {p0, v3, v4, v7}, Lcom/baidu/a/a/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_53

    const/4 v9, 0x1

    .local v9, "$b2":B, ""
    :goto_4c
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :cond_51
    const/4 v7, 0x0

    goto :goto_42

    :cond_53
    const/4 v9, 0x0

    goto :goto_4c

    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_25
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$b2":B, ""
    .end local v5    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
.end method
