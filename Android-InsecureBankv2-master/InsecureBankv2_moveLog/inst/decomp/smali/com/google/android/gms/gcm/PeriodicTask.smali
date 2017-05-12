.class public Lcom/google/android/gms/gcm/PeriodicTask;
.super Lcom/google/android/gms/gcm/Task;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/PeriodicTask$1;,
        Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/gcm/PeriodicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mFlexInSeconds:J

.field protected mIntervalInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$1;

    .local v0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/PeriodicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    return-void
    .end local v2    # "$l0":J, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/gcm/PeriodicTask$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/gms/gcm/PeriodicTask$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Lcom/google/android/gms/gcm/Task$Builder;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    invoke-static {p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zza(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    invoke-static {p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzb(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    return-void
    .end local v2    # "$l0":J, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask$Builder;Lcom/google/android/gms/gcm/PeriodicTask$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/gcm/PeriodicTask$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)V

    return-void
.end method


# virtual methods
.method public getFlex()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/google/android/gms/gcm/Task;->toBundle(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    .local v0, "$l0":J, ""
    const-string v2, "period"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    const-string v2, "period_flex"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "period="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/PeriodicTask;->getPeriod()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "flex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/PeriodicTask;->getFlex()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/gcm/Task;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mIntervalInSeconds:J

    .local v0, "$l1":J, ""
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->mFlexInSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
    .end local v0    # "$l1":J, ""
.end method
