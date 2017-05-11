.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$MyRunnable;,
        Landroid/support/v4/os/ResultReceiver$1;,
        Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final mLocal:Z

.field mReceiver:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 134
    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    .line 134
    .local v0, "$r0":Landroid/support/v4/os/ResultReceiver$1;, ""
    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/os/ResultReceiver$1;, ""
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3
    .param p1, "handler"    # Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    .line 77
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 131
    .local v2, "$r2":Landroid/os/IBinder;, ""
    invoke-static {v2}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/os/IResultReceiver;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v4/os/IResultReceiver;, ""
    iput-object v3, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 132
    return-void
    .end local v3    # "$r3":Landroid/support/v4/os/IResultReceiver;, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 113
    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .registers 8
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 88
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_17

    .line 89
    iget-object v1, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    if-eqz v1, :cond_13

    .line 90
    iget-object v1, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/os/ResultReceiver$MyRunnable;

    .line 90
    .local v2, "$r2":Landroid/support/v4/os/ResultReceiver$MyRunnable;, ""
    invoke-direct {v2, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 92
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void

    .line 97
    :cond_17
    iget-object v3, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .local v3, "$r4":Landroid/support/v4/os/IResultReceiver;, ""
    if-eqz v3, :cond_22

    .line 99
    iget-object v3, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 99
    :try_start_1d
    invoke-interface {v3, p1, p2}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_20} :catch_21

    return-void

    .line 100
    :catch_21
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    :cond_22
    return-void
    .end local v3    # "$r4":Landroid/support/v4/os/IResultReceiver;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/os/ResultReceiver$MyRunnable;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 120
    monitor-enter p0

    .line 121
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .local v0, "$r3":Landroid/support/v4/os/IResultReceiver;, ""
    if-nez v0, :cond_c

    .line 122
    new-instance v1, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;

    .line 122
    .local v1, "$r4":Landroid/support/v4/os/ResultReceiver$MyResultReceiver;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v1, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 124
    :cond_c
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 124
    invoke-interface {v0}, Landroid/support/v4/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 124
    .local v2, "$r2":Landroid/os/IBinder;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    monitor-exit p0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_16} :catch_17

    .line 126
    return-void

    .line 125
    :catch_17
    :try_start_17
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_19} :catch_17

    throw v3
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Landroid/support/v4/os/ResultReceiver$MyResultReceiver;, ""
    .end local v0    # "$r3":Landroid/support/v4/os/IResultReceiver;, ""
.end method
