.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastJsonResponse;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zze;


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final zzabV:Landroid/os/Parcel;

.field private final zzabW:I

.field private zzabX:I

.field private zzabY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zze;

    .local v0, "$r0":Lcom/google/android/gms/common/server/response/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/response/zze;, ""
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "fieldMappingDictionary"    # Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Landroid/os/Parcel;

    move-object p2, v1

    .local p2, "$r1":Landroid/os/Parcel;, ""
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabW:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local p3, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    if-nez p3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabX:I

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzoC()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    goto :goto_0
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Landroid/os/Parcel;, ""
    .end local p3    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Ljava/lang/String;)V
    .locals 5
    .param p1, "safeParcelable"    # Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .param p2, "dictionary"    # Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .param p3, "className"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzCY:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabW:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object p2, v3

    .local p2, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object p3, v4

    .local p3, "$r3":Ljava/lang/String;, ""
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabX:I

    return-void
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
.end method

.method private static zzC(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v10    # "$r7":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    new-instance v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .local v3, "$r0":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Ljava/lang/String;)V

    return-object v3
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzb(Ljava/lang/Class;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzom()Ljava/util/Map;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zza(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzou()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-object/from16 p1, v12

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v13

    .local v13, "$r9":Ljava/lang/InstantiationException;, ""
    new-instance v14, Ljava/lang/IllegalStateException;

    .local v14, "$r10":Ljava/lang/IllegalStateException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Could not instantiate an object of type "

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzou()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    :catch_1
    move-exception v17

    .local v17, "$r12":Ljava/lang/IllegalAccessException;, ""
    new-instance v14, Ljava/lang/IllegalStateException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Could not access object of type "

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzou()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-direct {v14, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    :cond_1
    return-void
    .end local v13    # "$r9":Ljava/lang/InstantiationException;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v14    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v15    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r12":Ljava/lang/IllegalAccessException;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 9

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance p1, Ljava/lang/StringBuilder;

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_1
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzlh;->zzcr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_2
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v4, p3

    check-cast v4, [B

    move-object v3, v4

    .local v3, "$r5":[B, ""
    check-cast v3, [B

    invoke-static {v3}, Lcom/google/android/gms/internal/zzky;->zzi([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_3
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    move-object v6, p3

    check-cast v6, [B

    move-object v3, v6

    check-cast v3, [B

    invoke-static {v3}, Lcom/google/android/gms/internal/zzky;->zzj([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_4
    move-object v8, p3

    check-cast v8, Ljava/util/HashMap;

    move-object v7, v8

    .local v7, "$r7":Ljava/util/HashMap;, ""
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/zzli;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :sswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Ljava/util/HashMap;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":[B, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzol()I

    move-result v3

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance p1, Ljava/lang/StringBuilder;

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown field out type = "

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzol()I

    move-result p4

    .local p4, "$i0":I, ""
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_0
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result p4

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v9

    .local v9, "$r8":Ljava/math/BigInteger;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    .local v10, "$l2":J, ""
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v13

    .local v13, "$f0":F, ""
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Float;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_4
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide v15

    .local v15, "$d0":D, ""
    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Double;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v18

    .local v18, "$r12":Ljava/math/BigDecimal;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v19

    .local v19, "$z0":Z, ""
    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .local v20, "$r13":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v21

    .local v21, "$r14":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    .local v22, "$r15":Landroid/os/Bundle;, ""
    move-object/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzh(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v23

    .local v23, "$r16":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Method does not accept concrete type."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
    .end sparse-switch
    .end local v19    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/math/BigInteger;, ""
    .end local v22    # "$r15":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v18    # "$r12":Ljava/math/BigDecimal;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$l2":J, ""
    .end local v21    # "$r14":[B, ""
    .end local v14    # "$r10":Ljava/lang/Float;, ""
    .end local v13    # "$f0":F, ""
    .end local v20    # "$r13":Ljava/lang/Boolean;, ""
    .end local p4    # "$i0":I, ""
    .end local v12    # "$r9":Ljava/lang/Long;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$d0":D, ""
    .end local v3    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v17    # "$r11":Ljava/lang/Double;, ""
    .end local v23    # "$r16":Ljava/util/HashMap;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzow()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzC(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .local v6, "$r4":Ljava/util/HashMap;, ""
    const/16 v7, 0x7b

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    :cond_0
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    .local v10, "$i1":I, ""
    if-ge v10, v8, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v11

    .local v11, "$i2":I, ""
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object v14, v15

    .local v14, "$r7":Ljava/util/Map$Entry;, ""
    if-eqz v14, :cond_0

    if-eqz v9, :cond_1

    const-string v16, ","

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v18

    .local v17, "$r8":Ljava/lang/String;, ""
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object/from16 v19, v20

    .local v19, "$r9":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v8, :cond_3

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance p1, Ljava/lang/StringBuilder;

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_3
    const/16 v7, 0x7d

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
    .end local v21    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/util/HashMap;, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$r5":Ljava/lang/Integer;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$i2":I, ""
    .end local v14    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v13    # "$r6":Ljava/lang/Object;, ""
.end method

.method private static zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v0, "$r1":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzoA()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzoz()V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzor()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2

    const-string v5, "["

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzol()I

    move-result v6

    .local v6, "$i1":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Unknown field type out."

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_0
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzu(Landroid/os/Parcel;I)[I

    move-result-object v8

    .local v8, "$r5":[I, ""
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[I)V

    :cond_0
    :goto_1
    const-string v5, "]"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_1
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzw(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v9

    .local v9, "$r6":[Ljava/math/BigInteger;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzv(Landroid/os/Parcel;I)[J

    move-result-object v10

    .local v10, "$r7":[J, ""
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[J)V

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzx(Landroid/os/Parcel;I)[F

    move-result-object v11

    .local v11, "$r8":[F, ""
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[F)V

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzy(Landroid/os/Parcel;I)[D

    move-result-object v12

    .local v12, "$r9":[D, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[D)V

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v13

    .local v13, "$r10":[Ljava/math/BigDecimal;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[Z

    move-result-object v14

    .local v14, "$r11":[Z, ""
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[Z)V

    goto :goto_1

    :sswitch_7
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    .local v15, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/zzkx;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    new-instance v16, Ljava/lang/UnsupportedOperationException;

    .local v16, "$r13":Ljava/lang/UnsupportedOperationException;, ""
    const-string v5, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v16

    :sswitch_9
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzE(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v17

    .local v17, "$r14":[Landroid/os/Parcel;, ""
    move-object/from16 v0, v17

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    const/4 v6, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v6, v0, :cond_0

    if-lez v6, :cond_1

    const-string v5, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object p3, v17, v6

    .local p3, "$r3":Landroid/os/Parcel;, ""
    const/16 v18, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzoy()Ljava/util/Map;

    move-result-object v19

    .local v19, "$r15":Ljava/util/Map;, ""
    aget-object p3, v17, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzol()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :goto_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v5, "Unknown field type out"

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_a
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result p4

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :sswitch_b
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v20

    .local v20, "$r16":Ljava/math/BigInteger;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_c
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v21

    .local v21, "$l2":J, ""
    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :sswitch_d
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v23

    .local v23, "$f0":F, ""
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :sswitch_e
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide v24

    .local v24, "$d0":D, ""
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :sswitch_f
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v26

    .local v26, "$r17":Ljava/math/BigDecimal;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_10
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :sswitch_11
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r18":Ljava/lang/String;, ""
    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlh;->zzcr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_12
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v28

    .local v28, "$r19":[B, ""
    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/internal/zzky;->zzi([B)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_13
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v28

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .local v29, "$r20":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/internal/zzky;->zzj([B)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_14
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v30

    .local v30, "$r21":Landroid/os/Bundle;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v31

    .local v31, "$r22":Ljava/util/Set;, ""
    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const-string/jumbo v5, "{"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    .local v32, "$r23":Ljava/util/Iterator;, ""
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    .local v33, "$z1":Z, ""
    if-eqz v33, :cond_4

    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .local v34, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v35, v34

    check-cast v35, Ljava/lang/String;

    move-object/from16 v27, v35

    if-nez v4, :cond_3

    const-string v5, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v5, "\""

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlh;->zzcr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v5, "\""

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const-string/jumbo v5, "}"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :sswitch_15
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    const/16 v18, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzoy()Ljava/util/Map;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xb -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_b
        0x2 -> :sswitch_c
        0x3 -> :sswitch_d
        0x4 -> :sswitch_e
        0x5 -> :sswitch_f
        0x6 -> :sswitch_10
        0x7 -> :sswitch_11
        0x8 -> :sswitch_12
        0x9 -> :sswitch_13
        0xa -> :sswitch_14
        0xb -> :sswitch_15
    .end sparse-switch
    .end local v6    # "$i1":I, ""
    .end local v14    # "$r11":[Z, ""
    .end local v23    # "$f0":F, ""
    .end local v28    # "$r19":[B, ""
    .end local v29    # "$r20":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r14":[Landroid/os/Parcel;, ""
    .end local v30    # "$r21":Landroid/os/Bundle;, ""
    .end local v34    # "$r24":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v33    # "$z1":Z, ""
    .end local p1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r9":[D, ""
    .end local v20    # "$r16":Ljava/math/BigInteger;, ""
    .end local v15    # "$r12":[Ljava/lang/String;, ""
    .end local v9    # "$r6":[Ljava/math/BigInteger;, ""
    .end local v19    # "$r15":Ljava/util/Map;, ""
    .end local v27    # "$r18":Ljava/lang/String;, ""
    .end local v8    # "$r5":[I, ""
    .end local v32    # "$r23":Ljava/util/Iterator;, ""
    .end local v16    # "$r13":Ljava/lang/UnsupportedOperationException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v21    # "$l2":J, ""
    .end local p4    # "$i0":I, ""
    .end local p3    # "$r3":Landroid/os/Parcel;, ""
    .end local v26    # "$r17":Ljava/math/BigDecimal;, ""
    .end local v11    # "$r8":[F, ""
    .end local v13    # "$r10":[Ljava/math/BigDecimal;, ""
    .end local v24    # "$d0":D, ""
    .end local v31    # "$r22":Ljava/util/Set;, ""
    .end local v10    # "$r7":[J, ""
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzoq()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Ljava/util/ArrayList;

    move-object v1, v2

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzok()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzok()I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public static zzh(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/server/response/zze;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/response/zze;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzoE()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcel;, ""
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x64

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzco(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-direct {p0, v4, v6, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$r3":Landroid/os/Parcel;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/zze;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zze;->zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/zze;, ""
.end method

.method protected zzck(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method protected zzcl(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public zzoE()Landroid/os/Parcel;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabX:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    .local v1, "$r1":Landroid/os/Parcel;, ""
    return-object v1

    :sswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabY:I

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabY:I

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabX:I

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabV:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabY:I

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabX:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method zzoF()Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabW:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid creation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v5, 0x0

    return-object v5

    :sswitch_1
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v6, "r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    return-object v6

    :sswitch_2
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "r4":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzom()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v0, "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzco(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Map;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method
