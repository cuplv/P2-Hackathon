.class Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;
.super Ljava/lang/Object;
.source "IMediaBrowserServiceCallbacksAdapterApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;
    }
.end annotation


# instance fields
.field private mAsBinderMethod:Ljava/lang/reflect/Method;

.field mCallbackObject:Ljava/lang/Object;

.field private mOnConnectFailedMethod:Ljava/lang/reflect/Method;

.field private mOnConnectMethod:Ljava/lang/reflect/Method;

.field private mOnLoadChildrenMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 10
    .param p1, "callbackObject"    # Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mCallbackObject:Ljava/lang/Object;

    .line 42
    :try_start_5
    const-string v1, "android.service.media.IMediaBrowserServiceCallbacks"

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    .local v0, "$r2":Ljava/lang/Class;, ""
    const-string v1, "android.content.pm.ParceledListSlice"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_11} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_11} :catch_5a

    .local v2, "$r3":Ljava/lang/Class;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 44
    .local v3, "$r4":[Ljava/lang/Class;, ""
    :try_start_14
    const-string v1, "asBinder"

    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_1a} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_1a} :catch_5a

    .local v5, "$r5":Ljava/lang/reflect/Method;, ""
    iput-object v5, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mAsBinderMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-class v6, Landroid/media/session/MediaSession$Token;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v3, v4

    .line 45
    :try_start_2e
    const-string v1, "onConnect"

    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_34} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_34} :catch_5a

    iput-object v5, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mOnConnectMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 47
    :try_start_39
    const-string v1, "onConnectFailed"

    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_3f} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_39 .. :try_end_3f} :catch_5a

    iput-object v5, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mOnConnectFailedMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 48
    :try_start_4c
    const-string v1, "onLoadChildren"

    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_52} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_52} :catch_5a

    iput-object v5, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mOnLoadChildrenMethod:Ljava/lang/reflect/Method;

    .line 53
    return-void

    .line 50
    :catch_55
    move-exception v7

    .line 51
    .local v7, "$r6":Ljava/lang/ReflectiveOperationException;, ""
    :goto_56
    invoke-virtual {v7}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    .line 50
    :catch_5a
    move-exception v7

    goto :goto_56
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$r6":Ljava/lang/ReflectiveOperationException;, ""
    .end local v3    # "$r4":[Ljava/lang/Class;, ""
.end method


# virtual methods
.method asBinder()Landroid/os/IBinder;
    .registers 9

    .line 58
    iget-object v0, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mAsBinderMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    iget-object v1, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mCallbackObject:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .local v2, "$r3":[Ljava/lang/Object;, ""
    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_b} :catch_16

    move-object v5, v1

    check-cast v5, Landroid/os/IBinder;

    move-object v4, v5

    .line 62
    .local v4, "$r4":Landroid/os/IBinder;, ""
    return-object v4

    .line 59
    :catch_10
    move-exception v6

    .line 60
    .local v6, "$r5":Ljava/lang/ReflectiveOperationException;, ""
    :goto_11
    invoke-virtual {v6}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 v7, 0x0

    return-object v7

    .line 59
    :catch_16
    move-exception v6

    goto :goto_11
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/ReflectiveOperationException;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
.end method

.method onConnect(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 9
    .param p1, "root"    # Ljava/lang/String;
    .param p2, "session"    # Ljava/lang/Object;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mOnConnectMethod:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    iget-object v1, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mCallbackObject:Ljava/lang/Object;

    .local v1, "$r5":Ljava/lang/Object;, ""
    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r6":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 67
    :try_start_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_13} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_13} :catch_19

    .line 71
    return-void

    .line 68
    :catch_14
    move-exception v4

    .line 69
    .local v4, "$r7":Ljava/lang/ReflectiveOperationException;, ""
    :goto_15
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    .line 68
    :catch_19
    move-exception v4

    goto :goto_15
    .end local v4    # "$r7":Ljava/lang/ReflectiveOperationException;, ""
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r6":[Ljava/lang/Object;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
.end method

.method onConnectFailed()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mOnConnectFailedMethod:Ljava/lang/reflect/Method;

    .local v0, "$r1":Ljava/lang/reflect/Method;, ""
    iget-object v1, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mCallbackObject:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 75
    .local v2, "$r3":[Ljava/lang/Object;, ""
    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_a} :catch_10

    .line 79
    return-void

    .line 76
    :catch_b
    move-exception v4

    .line 77
    .local v4, "$r4":Ljava/lang/ReflectiveOperationException;, ""
    :goto_c
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    .line 76
    :catch_10
    move-exception v4

    goto :goto_c
    .end local v0    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/ReflectiveOperationException;, ""
.end method

.method onLoadChildren(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "parceledListSliceObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mOnLoadChildrenMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    iget-object v1, p0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->mCallbackObject:Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Object;, ""
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r5":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 83
    :try_start_d
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_10} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_10} :catch_16

    .line 87
    return-void

    .line 84
    :catch_11
    move-exception v4

    .line 85
    .local v4, "$r6":Ljava/lang/ReflectiveOperationException;, ""
    :goto_12
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    .line 84
    :catch_16
    move-exception v4

    goto :goto_12
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/lang/ReflectiveOperationException;, ""
.end method
