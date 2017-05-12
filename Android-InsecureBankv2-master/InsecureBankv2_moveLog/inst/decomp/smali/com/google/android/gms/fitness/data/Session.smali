.class public Lcom/google/android/gms/fitness/data/Session;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Session$1;,
        Lcom/google/android/gms/fitness/data/Session$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_SESSION:Ljava/lang/String; = "vnd.google.fitness.session"

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String; = "vnd.google.fitness.session/"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzKT:J

.field private final zzajH:J

.field private final zzajR:I

.field private final zzakL:Ljava/lang/String;

.field private final zzakM:Ljava/lang/String;

.field private final zzakN:Ljava/lang/Long;

.field private final zzake:Lcom/google/android/gms/fitness/data/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzp;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzp;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzp;, ""
.end method

.method constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "startTimeMillis"    # J
    .param p4, "endTimeMillis"    # J
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "identifier"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "activityType"    # I
    .param p10, "application"    # Lcom/google/android/gms/fitness/data/Application;
    .param p11, "activeTimeMillis"    # Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Session;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Session;->zzakL:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Session;->zzakM:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Session;->zzajR:I

    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    iput-object p11, p0, Lcom/google/android/gms/fitness/data/Session;->zzakN:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V
    .locals 13
    .param p1, "startTimeMillis"    # J
    .param p3, "endTimeMillis"    # J
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "identifier"    # Ljava/lang/String;
    .param p7, "description"    # Ljava/lang/String;
    .param p8, "activityType"    # I
    .param p9, "application"    # Lcom/google/android/gms/fitness/data/Application;
    .param p10, "activeTimeMillis"    # Ljava/lang/Long;

    const/4 v12, 0x3

    move-object v0, p0

    move v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fitness/data/Session;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/Session$Builder;)V
    .locals 21
    .param p1, "builder"    # Lcom/google/android/gms/fitness/data/Session$Builder;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zza(Lcom/google/android/gms/fitness/data/Session$Builder;)J

    move-result-wide v11

    .local v11, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzb(Lcom/google/android/gms/fitness/data/Session$Builder;)J

    move-result-wide v13

    .local v13, "$l1":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzc(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzd(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zze(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzf(Lcom/google/android/gms/fitness/data/Session$Builder;)I

    move-result v18

    .local v18, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzg(Lcom/google/android/gms/fitness/data/Session$Builder;)Lcom/google/android/gms/fitness/data/Application;

    move-result-object v19

    .local v19, "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzh(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/Long;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Session;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V

    return-void
    .end local v11    # "$l0":J, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
    .end local v20    # "$r6":Ljava/lang/Long;, ""
    .end local v18    # "$i2":I, ""
    .end local v13    # "$l1":J, ""
    .end local v16    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/Session$Builder;Lcom/google/android/gms/fitness/data/Session$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/data/Session$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/data/Session$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Session;-><init>(Lcom/google/android/gms/fitness/data/Session$Builder;)V

    return-void
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/Session;
    .locals 6
    .param p0, "intent"    # Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v1, "$r1":Landroid/os/Parcelable$Creator;, ""
    const-string/jumbo v3, "vnd.google.fitness.session"

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/fitness/data/Session;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v4
    .end local v4    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v1    # "$r1":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "activity"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vnd.google.fitness.session/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Session;)Z
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    .local v0, "$l0":J, ""
    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .local v5, "$r2":Ljava/lang/String;, ""
    iget-object v6, p1, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->zzakL:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/fitness/data/Session;->zzakL:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->zzakM:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/fitness/data/Session;->zzakM:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v8, "$r4":Lcom/google/android/gms/fitness/data/Application;, ""
    iget-object v9, p1, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v9, "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v10, p0, Lcom/google/android/gms/fitness/data/Session;->zzajR:I

    .local v10, "$i3":I, ""
    iget v11, p1, Lcom/google/android/gms/fitness/data/Session;->zzajR:I

    .local v11, "$i4":I, ""
    if-ne v10, v11, :cond_0

    const/4 v12, 0x1

    return v12

    :cond_0
    const/4 v12, 0x0

    return v12
    .end local v0    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r4":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v4    # "$b2":B, ""
    .end local v9    # "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v11    # "$i4":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
    .end local v10    # "$i3":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Session;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/Session;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/Session;->zza(Lcom/google/android/gms/fitness/data/Session;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method public getActiveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 6
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzakN:Ljava/lang/Long;

    .local v0, "$r3":Ljava/lang/Long;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Active time is not set"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzakN:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v5, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    return-wide v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r3":Ljava/lang/Long;, ""
    .end local v5    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getActivity()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzajR:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/fitness/FitnessActivities;->getName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Application;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzakL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasActiveTime()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzakN:Ljava/lang/Long;

    .local v0, "$r1":Ljava/lang/Long;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->zzakL:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public isOngoing()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "startTime"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endTime"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "name"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->zzakL:Ljava/lang/String;

    const-string v4, "identifier"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Session;->zzakM:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v6, p0, Lcom/google/android/gms/fitness/data/Session;->zzajR:I

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const-string v4, "activity"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v8, "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    const-string v4, "application"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzp;->zza(Lcom/google/android/gms/fitness/data/Session;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzkt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqB()Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Application;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Application;, ""
.end method

.method public zzqJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzakN:Ljava/lang/Long;

    .local v0, "r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Long;, ""
.end method

.method public zzqq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzajR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzqs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
