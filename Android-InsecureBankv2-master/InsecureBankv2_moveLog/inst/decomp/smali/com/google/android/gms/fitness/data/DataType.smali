.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataType$1;
    }
.end annotation


# static fields
.field public static final AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_INPUT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String; = "vnd.google.fitness.data_type/"

.field public static final TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzakh:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzaki:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzakj:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzakk:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzakl:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzakm:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzakn:Lcom/google/android/gms/fitness/data/DataType;

.field private static final zzako:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final zzakp:[Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzakq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    .local v1, "$r1":[Lcom/google/android/gms/fitness/data/Field;, ""
    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    .local v3, "$r2":Lcom/google/android/gms/fitness/data/Field;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.step_count.delta"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.step_count.cumulative"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.step_count.cadence"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.activity.segment"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->zzakv:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->zzakw:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v4, "com.google.level_change"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakh:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.calories.consumed"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.calories.expended"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.calories.bmr"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.power.sample"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v4, "com.google.activity.sample"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->zzakx:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v4, "com.google.activity.edge"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzaki:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->zzaky:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->zzakz:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->zzakA:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.accelerometer"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakj:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.heart_rate.bpm"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-string v4, "com.google.location.sample"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-string v4, "com.google.location.track"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.distance.delta"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.distance.cumulative"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.speed"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.cycling.wheel_revolution.cumulative"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.cycling.wheel_revolution.rpm"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.cycling.pedaling.cumulative"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.cycling.pedaling.cadence"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.height"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.weight"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.body.fat.percentage"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.body.waist.circumference"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakk:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "com.google.body.hip.circumference"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakl:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.nutrition"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const-string v4, "com.google.activity.exercise"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v5, Ljava/util/HashSet;

    .local v5, "$r3":Ljava/util/HashSet;, ""
    const/16 v2, 0xd

    new-array v6, v2, [Lcom/google/android/gms/fitness/data/DataType;

    .local v6, "$r4":[Lcom/google/android/gms/fitness/data/DataType;, ""
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x6

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x7

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x8

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x9

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakl:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xa

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakk:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xb

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xc

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r5":Ljava/util/List;, ""
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Set;, ""
    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_INPUT_TYPES:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.activity.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.calories.bmr.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.heart_rate.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-string v4, "com.google.location.bounding_box"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.power.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.speed.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.body.fat.percentage.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.body.hip.circumference.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakm:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.body.waist.circumference.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakn:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v4, "com.google.weight.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v4, "com.google.nutrition.summary"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v9, Lcom/google/android/gms/fitness/data/DataType$1;

    .local v9, "$r7":Lcom/google/android/gms/fitness/data/DataType$1;, ""
    invoke-direct {v9}, Lcom/google/android/gms/fitness/data/DataType$1;-><init>()V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->zzako:Ljava/util/Map;

    const/16 v2, 0x28

    new-array v6, v2, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakj:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzaki:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x6

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x7

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakl:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x8

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakm:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x9

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakk:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xa

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakn:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xb

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xc

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xd

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xe

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xf

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x10

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x11

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x12

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x13

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x14

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x15

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x16

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x17

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x18

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzakh:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x19

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1a

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1b

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1c

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1d

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1e

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1f

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x20

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x21

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x22

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x23

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x24

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x25

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x26

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x27

    aput-object v0, v6, v2

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->zzakp:[Lcom/google/android/gms/fitness/data/DataType;

    new-instance v10, Lcom/google/android/gms/fitness/data/zzg;

    .local v10, "$r8":Lcom/google/android/gms/fitness/data/zzg;, ""
    invoke-direct {v10}, Lcom/google/android/gms/fitness/data/zzg;-><init>()V

    sput-object v10, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v9    # "$r7":Lcom/google/android/gms/fitness/data/DataType$1;, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/fitness/data/Field;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v8    # "$r6":Ljava/util/Set;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/fitness/data/zzg;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/fitness/data/Field;, ""
    .end local v5    # "$r3":Ljava/util/HashSet;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .local p3, "$r2":Ljava/util/List;, ""
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    return-void
    .end local p3    # "$r2":Ljava/util/List;, ""
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fields"    # [Lcom/google/android/gms/fitness/data/Field;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzkx;->zzb([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public static getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 4
    .param p0, "inputDataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzako:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method public static getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;
    .locals 3
    .param p0, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vnd.google.fitness.data_type/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataType;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/DataType;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/DataType;->zza(Lcom/google/android/gms/fitness/data/DataType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public indexOf(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 8
    .param p1, "field"    # Lcom/google/android/gms/fitness/data/Field;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r4":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string v7, "%s not a field of %s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzakq:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-string v4, "DataType{%s%s}"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzg;->zza(Lcom/google/android/gms/fitness/data/DataType;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqD()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method
