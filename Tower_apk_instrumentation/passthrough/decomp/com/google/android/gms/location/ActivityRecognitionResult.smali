.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;


# instance fields
.field aaZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field aba:J

.field abb:J

.field abc:I

.field extras:Landroid/os/Bundle;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    .local v0, "$r0":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
.end method

.method public constructor <init>(ILjava/util/List;JJILandroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    iput-wide p5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    iput p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abc:I

    iput-object p8, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .registers 16

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Lcom/google/android/gms/location/DetectedActivity;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJILandroid/os/Bundle;)V
    .registers 17

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .local v8, "$r3":Ljava/util/List;, ""
    move-object v0, p0

    move-object v1, v8

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
    .end local v8    # "$r3":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i3":I, ""
    if-lez v1, :cond_31

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_d
    const-string v3, "Must have at least 1 detected activity"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v4, p2, v5

    .local v4, "$b4":B, ""
    if-lez v4, :cond_33

    const-wide/16 v5, 0x0

    cmp-long v4, p4, v5

    if-lez v4, :cond_33

    :goto_1e
    const-string v3, "Must set times"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    iput v7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abc:I

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    return-void

    :cond_31
    const/4 v2, 0x0

    goto :goto_d

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$b4":B, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 13

    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    const-string v4, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    instance-of v0, v3, [B

    if-eqz v0, :cond_25

    move-object v6, v3

    check-cast v6, [B

    move-object v5, v6

    .local v5, "$r3":[B, ""
    sget-object v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    .local v7, "$r4":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
    invoke-static {v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v9, v10

    .local v9, "$r6":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v9

    :cond_25
    instance-of v0, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v0, :cond_2e

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v9, v11

    return-object v9

    :cond_2e
    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":[B, ""
    .end local v7    # "$r4":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method private static zzc(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 14

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    if-nez p0, :cond_a

    if-nez p1, :cond_e

    :cond_a
    if-eqz p0, :cond_10

    if-nez p1, :cond_10

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eq v1, v2, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Iterator;, ""
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_48
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Landroid/os/Bundle;

    if-eqz v5, :cond_60

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$r7":Landroid/os/Bundle;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_60
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_70
    const/4 v0, 0x1

    return v0
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/Set;, ""
    .end local v9    # "$r6":Landroid/os/Bundle;, ""
    .end local v10    # "$r7":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    if-eqz p1, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    if-eq v3, v4, :cond_1a

    :cond_18
    const/4 v2, 0x0

    return v2

    :cond_1a
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    move-object/from16 v0, p0

    .local v7, "$l0":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    iget-wide v9, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    .local v9, "$l1":J, ""
    cmp-long v11, v7, v9

    .local v11, "$b2":B, ""
    if-nez v11, :cond_5b

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    iget-wide v9, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_5b

    move-object/from16 v0, p0

    .local v12, "$i3":I, ""
    iget v12, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abc:I

    iget v13, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->abc:I

    .local v13, "$i4":I, ""
    if-ne v12, v13, :cond_5b

    move-object/from16 v0, p0

    .local v14, "$r5":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    iget-object v15, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    .local v15, "$r6":Ljava/util/List;, ""
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_5b

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Landroid/os/Bundle;, ""
    .local v17, "$r7":Landroid/os/Bundle;, ""
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    .local v0, "$r8":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/os/Bundle;, ""
    .local v18, "$r8":Landroid/os/Bundle;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v16

    if-nez v16, :cond_5d

    :cond_5b
    const/4 v2, 0x0

    return v2

    :cond_5d
    const/4 v2, 0x1

    return v2
    .end local v16    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$l0":J, ""
    .end local v15    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v12    # "$i3":I, ""
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v18    # "$r8":Landroid/os/Bundle;, ""
    .end local v13    # "$i4":I, ""
    .end local v17    # "$r7":Landroid/os/Bundle;, ""
    .end local v11    # "$b2":B, ""
    .end local v9    # "$l1":J, ""
.end method

.method public getActivityConfidence(I)I
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

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
    if-ne v6, p1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1

    :cond_1f
    const/4 v7, 0x0

    return v7
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public getElapsedRealtimeMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

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
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/location/DetectedActivity;, ""
.end method

.method public getProbableActivities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 10

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abc:I

    .local v5, "$i1":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    .local v7, "$r4":Ljava/util/List;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    iget-object v8, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    .local v8, "$r5":Landroid/os/Bundle;, ""
    const/4 v1, 0x4

    aput-object v8, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v5

    return v5
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    .local v2, "$l0":J, ""
    iget-wide v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    .local v4, "$l1":J, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i2":I, ""
    add-int/lit8 v8, v8, 0x7c

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timeMillis="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", elapsedRealtimeMillis="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v4    # "$l1":J, ""
    .end local v8    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->zza(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;I)V

    return-void
.end method
