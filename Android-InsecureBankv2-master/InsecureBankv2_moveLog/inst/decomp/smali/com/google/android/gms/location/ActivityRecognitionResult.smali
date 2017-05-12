.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;


# instance fields
.field private final zzCY:I

.field zzaxr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field zzaxs:J

.field zzaxt:J

.field zzaxu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    .local v0, "$r0":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
.end method

.method public constructor <init>(ILjava/util/List;JJI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p3, "timeMillis"    # J
    .param p5, "elapsedRealtimeMillis"    # J
    .param p7, "detectorInfoId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxs:J

    iput-wide p5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxt:J

    iput p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxu:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .locals 8
    .param p1, "mostProbableActivity"    # Lcom/google/android/gms/location/DetectedActivity;
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Lcom/google/android/gms/location/DetectedActivity;JJI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJI)V
    .locals 8
    .param p1, "mostProbableActivity"    # Lcom/google/android/gms/location/DetectedActivity;
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J
    .param p6, "detectorInfoId"    # I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r2":Ljava/util/List;, ""
    move-object v0, p0

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJI)V

    return-void
    .end local v7    # "$r2":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 8
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 8
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J
    .param p6, "detectorInfoId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i3":I, ""
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    const-string v3, "Must have at least 1 detected activity"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v4, p2, v5

    .local v4, "$b4":B, ""
    if-lez v4, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v4, p4, v5

    if-lez v4, :cond_1

    :goto_1
    const-string v3, "Must set times"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    iput v7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxs:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxt:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxu:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$b4":B, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 15
    .param p0, "intent"    # Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    const-string v4, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    instance-of v0, v3, [B

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Parcel;, ""
    move-object v7, v3

    check-cast v7, [B

    move-object v6, v7

    .local v6, "$r4":[B, ""
    check-cast v6, [B

    move-object v9, v3

    check-cast v9, [B

    move-object v8, v9

    .local v8, "$r5":[B, ""
    check-cast v8, [B

    array-length v10, v8

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v12, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    .local v12, "$r6":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
    invoke-virtual {v12, v5}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v13

    :cond_1
    instance-of v0, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v0, :cond_2

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v13, v14

    return-object v13

    :cond_2
    const/4 v1, 0x0

    return-object v1
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r7":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":[B, ""
    .end local v8    # "$r5":[B, ""
    .end local v12    # "$r6":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityConfidence(I)I
    .locals 8
    .param p1, "activityType"    # I

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/location/DetectedActivity;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ne v6, p1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxt:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/location/DetectedActivity;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/location/DetectedActivity;, ""
.end method

.method public getProbableActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxs:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxs:J

    .local v3, "$l0":J, ""
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->zza(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;I)V

    return-void
.end method
