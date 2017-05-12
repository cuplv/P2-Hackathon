.class public abstract Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/Task$Builder;
    }
.end annotation


# static fields
.field public static final NETWORK_STATE_ANY:I = 0x2

.field public static final NETWORK_STATE_CONNECTED:I = 0x0

.field public static final NETWORK_STATE_UNMETERED:I = 0x1

.field protected static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzawf:Ljava/lang/String;

.field private final zzawg:Z

.field private final zzawh:Z

.field private final zzawi:I

.field private final zzawj:Z


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/gcm/Task;->zzawf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/gcm/Task;->zzawg:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzawh:Z

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/gms/gcm/Task;->zzawi:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/gcm/Task;->zzawj:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/Task$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/android/gms/gcm/Task$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzawf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/gcm/Task$Builder;->updateCurrent:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzawg:Z

    iget-boolean v1, p1, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzawh:Z

    iget v2, p1, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/gcm/Task;->zzawi:I

    iget-boolean v1, p1, Lcom/google/android/gms/gcm/Task$Builder;->requiresCharging:Z

    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzawj:Z

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredNetwork()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/Task;->zzawi:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRequiresCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzawj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzawf:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isPersisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzawh:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isUpdateCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzawg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->zzawg:Z

    .local v2, "$z0":Z, ""
    const-string/jumbo v1, "update_current"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->zzawh:Z

    const-string v1, "persisted"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzawf:Ljava/lang/String;

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/gms/gcm/Task;->zzawi:I

    .local v3, "$i0":I, ""
    const-string v1, "requiredNetwork"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->zzawj:Z

    const-string v1, "requiresCharging"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    const/4 v0, 0x1

    .local v0, "$b1":B, ""
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->zzawf:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->zzawg:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$b2":B, ""
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->zzawh:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v3    # "$b2":B, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$b1":B, ""
.end method
