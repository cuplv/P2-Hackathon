.class public final Lcom/google/android/gms/fitness/data/Value;
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
            "Lcom/google/android/gms/fitness/data/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzakB:I

.field private zzakF:F

.field private zzakR:Z

.field private zzakS:Ljava/lang/String;

.field private zzakT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzt;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzt;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzt;, ""
.end method

.method public constructor <init>(I)V
    .locals 12
    .param p1, "format"    # I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v7

    move v2, p1

    move v3, v8

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/Value;-><init>(IIZFLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(IIZFLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "format"    # I
    .param p3, "isSet"    # Z
    .param p4, "value"    # F
    .param p5, "stringValue"    # Ljava/lang/String;
    .param p6, "mapValue"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    iput p4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Value;->zzakS:Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/fitness/data/Value;->zzr(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Map;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    return-void
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Value;)Z
    .locals 12

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    iget v1, p1, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    .local v2, "$z0":Z, ""
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    .local v3, "$z1":Z, ""
    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    .local v4, "$f0":F, ""
    iget v5, p1, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    .local v5, "$f1":F, ""
    cmpl-float v6, v4, v5

    .local v6, "$b2":B, ""
    if-nez v6, :cond_0

    const/4 v7, 0x1

    return v7

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x0

    return v7

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asFloat()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asFloat()F

    move-result v5

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    return v7

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->zzpT()Ljava/util/Map;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->zzpT()Ljava/util/Map;

    move-result-object v11

    .local v11, "$r5":Ljava/util/Map;, ""
    invoke-interface {v10, v11}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_0
    const/4 v7, 0x0

    return v7

    :cond_1
    const/4 v7, 0x1

    return v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v3    # "$z1":Z, ""
    .end local v6    # "$b2":B, ""
    .end local v11    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$f1":F, ""
    .end local v10    # "$r4":Ljava/util/Map;, ""
.end method

.method private static zzr(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/fitness/data/MapValue;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    .local v3, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-direct {v3, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .local v11, "$r8":Landroid/os/Parcelable;, ""
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
    .end local v11    # "$r8":Landroid/os/Parcelable;, ""
    .end local v3    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
.end method


# virtual methods
.method public asActivity()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/fitness/FitnessActivities;->getName(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public asFloat()F
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Value is not in float format"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    .local v4, "f0":F, ""
    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v2    # "$z0":Z, ""
    .end local v4    # "f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public asInt()I
    .locals 5

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    const-string v3, "Value is not in int format"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    .local v4, "$f0":F, ""
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public asString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Value is not in string format"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakS:Ljava/lang/String;

    .local v4, "r1":Ljava/lang/String;, ""
    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v2    # "$z0":Z, ""
    .end local v4    # "r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearKey(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Attempting to set a key\'s value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v4, "$r2":Ljava/util/Map;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/Map;, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Value;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/Value;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Value;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/Value;->zza(Lcom/google/android/gms/fitness/data/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Value;, ""
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Value is not in float map format"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v4, "$r2":Ljava/util/Map;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/fitness/data/MapValue;

    move-object v6, v7

    .local v6, "$r4":Lcom/google/android/gms/fitness/data/MapValue;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v8

    .local v8, "$f0":F, ""
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Float;, ""
    return-object v9

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    return-object v10
    .end local v9    # "$r5":Ljava/lang/Float;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/fitness/data/MapValue;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$f0":F, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    .local v2, "$f0":F, ""
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Float;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakS:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v5, "$r4":Ljava/util/Map;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$f0":F, ""
    .end local v3    # "$r2":Ljava/lang/Float;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
.end method

.method public isSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessActivities;->zzcF(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/Value;->setInt(I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public setFloat(F)V
    .locals 4
    .param p1, "value"    # F

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setInt(I)V
    .locals 5
    .param p1, "value"    # I

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Attempting to set an int value to a field that is not in INT32 format.  Please check the data type definition and use the right format."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
.end method

.method public setKeyValue(Ljava/lang/String;F)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Attempting to set a key\'s value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    if-nez v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    .local v5, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/fitness/data/MapValue;->zzc(F)Lcom/google/android/gms/fitness/data/MapValue;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/fitness/data/MapValue;, ""
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    .end local v6    # "$r2":Lcom/google/android/gms/fitness/data/MapValue;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/HashMap;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
.end method

.method public setString(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Attempting to set a string value to a field that is not in STRING format.  Please check the data type definition and use the right format."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzakS:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakR:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string/jumbo v1, "unset"

    return-object v1

    :cond_0
    iget v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string/jumbo v1, "unknown"

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asFloat()F

    move-result v4

    .local v4, "$f0":F, ""
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_2
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Value;->zzakS:Ljava/lang/String;

    return-object v3

    :sswitch_3
    new-instance v5, Ljava/util/TreeMap;

    .local v5, "$r3":Ljava/util/TreeMap;, ""
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v6, "$r1":Ljava/util/Map;, ""
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/util/TreeMap;, ""
    .end local v6    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzt;->zza(Lcom/google/android/gms/fitness/data/Value;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpT()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakB:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "Value is not in float map format"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v4, "$r1":Ljava/util/Map;, ""
    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    return-object v4
    .end local v4    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method zzqI()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakF:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method zzqO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakS:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzqP()Landroid/os/Bundle;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r1":Landroid/os/Bundle;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzakT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/os/Parcelable;

    move-object v12, v13

    .local v12, "$r8":Landroid/os/Parcelable;, ""
    invoke-virtual {v2, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    return-object v2
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v8    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r8":Landroid/os/Parcelable;, ""
.end method
