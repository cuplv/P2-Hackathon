.class public abstract Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.super Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;
.source "AbstractCommandListener.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onTimeout()V
.end method
