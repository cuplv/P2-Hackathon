.class public final Lcom/google/android/gms/fitness/data/Field;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FORMAT_FLOAT:I = 0x2

.field public static final FORMAT_INT32:I = 0x1

.field public static final FORMAT_MAP:I = 0x4

.field public static final FORMAT_STRING:I = 0x3

.field public static final MEAL_TYPE_BREAKFAST:I = 0x1

.field public static final MEAL_TYPE_DINNER:I = 0x3

.field public static final MEAL_TYPE_LUNCH:I = 0x2

.field public static final MEAL_TYPE_SNACK:I = 0x4

.field public static final MEAL_TYPE_UNKNOWN:I = 0x0

.field public static final NUTRIENT_CALCIUM:Ljava/lang/String; = "calcium"

.field public static final NUTRIENT_CALORIES:Ljava/lang/String; = "calories"

.field public static final NUTRIENT_CHOLESTEROL:Ljava/lang/String; = "cholesterol"

.field public static final NUTRIENT_DIETARY_FIBER:Ljava/lang/String; = "dietary_fiber"

.field public static final NUTRIENT_IRON:Ljava/lang/String; = "iron"

.field public static final NUTRIENT_MONOUNSATURATED_FAT:Ljava/lang/String; = "fat.monounsaturated"

.field public static final NUTRIENT_POLYUNSATURATED_FAT:Ljava/lang/String; = "fat.polyunsaturated"

.field public static final NUTRIENT_POTASSIUM:Ljava/lang/String; = "potassium"

.field public static final NUTRIENT_PROTEIN:Ljava/lang/String; = "protein"

.field public static final NUTRIENT_SATURATED_FAT:Ljava/lang/String; = "fat.saturated"

.field public static final NUTRIENT_SODIUM:Ljava/lang/String; = "sodium"

.field public static final NUTRIENT_SUGAR:Ljava/lang/String; = "sugar"

.field public static final NUTRIENT_TOTAL_CARBS:Ljava/lang/String; = "carbs.total"

.field public static final NUTRIENT_TOTAL_FAT:Ljava/lang/String; = "fat.total"

.field public static final NUTRIENT_TRANS_FAT:Ljava/lang/String; = "fat.trans"

.field public static final NUTRIENT_UNSATURATED_FAT:Ljava/lang/String; = "fat.unsaturated"

.field public static final NUTRIENT_VITAMIN_A:Ljava/lang/String; = "vitamin_a"

.field public static final NUTRIENT_VITAMIN_C:Ljava/lang/String; = "vitamin_c"

.field public static final RESISTANCE_TYPE_BARBELL:I = 0x1

.field public static final RESISTANCE_TYPE_BODY:I = 0x6

.field public static final RESISTANCE_TYPE_CABLE:I = 0x2

.field public static final RESISTANCE_TYPE_DUMBBELL:I = 0x3

.field public static final RESISTANCE_TYPE_KETTLEBELL:I = 0x4

.field public static final RESISTANCE_TYPE_MACHINE:I = 0x5

.field public static final RESISTANCE_TYPE_UNKNOWN:I

.field public static final zzakA:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzakv:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzakw:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzakx:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzaky:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzakz:Lcom/google/android/gms/fitness/data/Field;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzakB:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "activity"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/Field;, ""
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "confidence"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "activity_confidences"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzakv:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "steps"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "duration"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "bpm"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "latitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "longitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "accuracy"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "altitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "elevation.gain"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzakw:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "distance"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "height"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v1, "weight"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "circumference"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "percentage"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "speed"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "rpm"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "revolutions"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "calories"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v1, "watts"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "meal_type"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "food_item"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "nutrients"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "exercise"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "repetitions"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "resistance"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "resistance_type"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "num_segments"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "average"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "max"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "min"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "low_latitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "low_longitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "high_latitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "high_longitude"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v1, "edge_type"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzakx:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v1, "x"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzaky:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v1, "y"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzakz:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v1, "z"

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Field;->zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzakA:Lcom/google/android/gms/fitness/data/Field;

    new-instance v2, Lcom/google/android/gms/fitness/data/zzi;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/zzi;, ""
    invoke-direct {v2}, Lcom/google/android/gms/fitness/data/zzi;-><init>()V

    sput-object v2, Lcom/google/android/gms/fitness/data/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/zzi;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "format"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Field;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p2, v1

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/fitness/data/Field;->zzakB:I

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "format"    # I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/Field;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Field;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/fitness/data/Field;->zzakB:I

    .local v3, "$i0":I, ""
    iget v4, p1, Lcom/google/android/gms/fitness/data/Field;->zzakB:I

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method private static zzcH(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method private static zzcI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method private static zzcJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method private static zzcK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method public static zzn(Ljava/lang/String;I)Lcom/google/android/gms/fitness/data/Field;
    .locals 5

    const/4 v0, -0x1

    .local v0, "$b1":B, ""
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i2":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_1
    new-instance v2, Lcom/google/android/gms/fitness/data/Field;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v2

    :sswitch_0
    const-string v4, "accuracy"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "altitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "elevation.gain"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "average"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "bpm"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "calories"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "circumference"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "confidence"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "distance"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "duration"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "edge_type"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto/32 :goto_0

    :sswitch_c
    const-string v4, "exercise"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto/32 :goto_0

    :sswitch_d
    const-string v4, "food_item"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    goto/32 :goto_0

    :sswitch_e
    const-string v4, "height"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    goto/32 :goto_0

    :sswitch_f
    const-string v4, "high_latitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    goto/32 :goto_0

    :sswitch_10
    const-string v4, "high_longitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto/32 :goto_0

    :sswitch_11
    const-string v4, "latitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    goto/32 :goto_0

    :sswitch_12
    const-string v4, "longitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x12

    goto/32 :goto_0

    :sswitch_13
    const-string v4, "low_latitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    goto/32 :goto_0

    :sswitch_14
    const-string v4, "low_longitude"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    goto/32 :goto_0

    :sswitch_15
    const-string v4, "max"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    goto/32 :goto_0

    :sswitch_16
    const-string v4, "meal_type"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    goto/32 :goto_0

    :sswitch_17
    const-string v4, "min"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    goto/32 :goto_0

    :sswitch_18
    const-string v4, "num_segments"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    goto/32 :goto_0

    :sswitch_19
    const-string v4, "nutrients"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    goto/32 :goto_0

    :sswitch_1a
    const-string v4, "percentage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1a

    goto/32 :goto_0

    :sswitch_1b
    const-string v4, "repetitions"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1b

    goto/32 :goto_0

    :sswitch_1c
    const-string v4, "resistance"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    goto/32 :goto_0

    :sswitch_1d
    const-string v4, "resistance_type"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1d

    goto/32 :goto_0

    :sswitch_1e
    const-string v4, "revolutions"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto/32 :goto_0

    :sswitch_1f
    const-string v4, "rpm"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    goto/32 :goto_0

    :sswitch_20
    const-string v4, "speed"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    goto/32 :goto_0

    :sswitch_21
    const-string v4, "steps"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x21

    goto/32 :goto_0

    :sswitch_22
    const-string/jumbo v4, "watts"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x22

    goto/32 :goto_0

    :sswitch_23
    const-string/jumbo v4, "weight"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    goto/32 :goto_0

    :sswitch_24
    const-string/jumbo v4, "x"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    goto/32 :goto_0

    :sswitch_25
    const-string/jumbo v4, "y"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x25

    goto/32 :goto_0

    :sswitch_26
    const-string/jumbo v4, "z"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x26

    goto/32 :goto_0

    :sswitch_27
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_28
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_29
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_2a
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zzakw:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_2b
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_2c
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_2d
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_2e
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_2f
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_30
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_31
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_32
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zzakx:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_33
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_34
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_35
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_36
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_37
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_38
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_39
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_3a
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_3b
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_3c
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_3d
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_3e
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_3f
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_40
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_41
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_42
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_43
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_44
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_45
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_46
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_47
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_48
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_49
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_4a
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_4b
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zzaky:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_4c
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zzakz:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_4d
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zzakA:Lcom/google/android/gms/fitness/data/Field;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_0
        -0x76bbb26c -> :sswitch_a
        -0x62b40cf1 -> :sswitch_1
        -0x5d8b9bc7 -> :sswitch_18
        -0x55d45394 -> :sswitch_11
        -0x48c76ed9 -> :sswitch_e
        -0x4234cdac -> :sswitch_d
        -0x36f20d66 -> :sswitch_1a
        -0x2f2ebd88 -> :sswitch_23
        -0x25a321e3 -> :sswitch_4
        -0x255540ae -> :sswitch_10
        -0x24f2717c -> :sswitch_14
        -0x1d7dc997 -> :sswitch_f
        -0x1a0ce9ca -> :sswitch_16
        -0x10875bf1 -> :sswitch_7
        -0xfdc4294 -> :sswitch_19
        -0xa1234fa -> :sswitch_6
        -0x78ad480 -> :sswitch_1d
        0x78 -> :sswitch_24
        0x79 -> :sswitch_25
        0x7a -> :sswitch_26
        0x17ddf -> :sswitch_5
        0x1a564 -> :sswitch_15
        0x1a652 -> :sswitch_17
        0x1b9ef -> :sswitch_1f
        0x6890047 -> :sswitch_20
        0x68ad327 -> :sswitch_21
        0x6bac6e9 -> :sswitch_22
        0x83009af -> :sswitch_12
        0xbcfb8f7 -> :sswitch_13
        0xd61e87c -> :sswitch_b
        0x11318bf5 -> :sswitch_9
        0x305aea4a -> :sswitch_1e
        0x316d5e8a -> :sswitch_8
        0x3aac4222 -> :sswitch_1b
        0x6ebac870 -> :sswitch_3
        0x6f175839 -> :sswitch_1c
        0x79634aa2 -> :sswitch_2
        0x7a9101d8 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_27
        0x1 -> :sswitch_28
        0x2 -> :sswitch_29
        0x3 -> :sswitch_2a
        0x4 -> :sswitch_2b
        0x5 -> :sswitch_2c
        0x6 -> :sswitch_2d
        0x7 -> :sswitch_2e
        0x8 -> :sswitch_2f
        0x9 -> :sswitch_30
        0xa -> :sswitch_31
        0xb -> :sswitch_32
        0xc -> :sswitch_33
        0xd -> :sswitch_34
        0xe -> :sswitch_35
        0xf -> :sswitch_36
        0x10 -> :sswitch_37
        0x11 -> :sswitch_38
        0x12 -> :sswitch_39
        0x13 -> :sswitch_3a
        0x14 -> :sswitch_3b
        0x15 -> :sswitch_3c
        0x16 -> :sswitch_3d
        0x17 -> :sswitch_3e
        0x18 -> :sswitch_3f
        0x19 -> :sswitch_40
        0x1a -> :sswitch_41
        0x1b -> :sswitch_42
        0x1c -> :sswitch_43
        0x1d -> :sswitch_44
        0x1e -> :sswitch_45
        0x1f -> :sswitch_46
        0x20 -> :sswitch_47
        0x21 -> :sswitch_48
        0x22 -> :sswitch_49
        0x23 -> :sswitch_4a
        0x24 -> :sswitch_4b
        0x25 -> :sswitch_4c
        0x26 -> :sswitch_4d
    .end sparse-switch
    .end local v1    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$b1":B, ""
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/Field;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Field;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/Field;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Field;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/Field;->zza(Lcom/google/android/gms/fitness/data/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Field;, ""
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzakB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/fitness/data/Field;->zzakB:I

    .local v3, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const-string v2, "i"

    :goto_0
    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v4, "%s(%s)"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v2, "f"

    goto :goto_0
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzi;->zza(Lcom/google/android/gms/fitness/data/Field;Landroid/os/Parcel;I)V

    return-void
.end method
