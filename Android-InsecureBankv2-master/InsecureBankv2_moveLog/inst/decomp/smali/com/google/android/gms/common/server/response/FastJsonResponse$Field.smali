.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zza;


# instance fields
.field private final zzCY:I

.field protected final zzabG:I

.field protected final zzabH:Z

.field protected final zzabI:I

.field protected final zzabJ:Z

.field protected final zzabK:Ljava/lang/String;

.field protected final zzabL:I

.field protected final zzabM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzabN:Ljava/lang/String;

.field private zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zza;

    .local v0, "$r0":Lcom/google/android/gms/common/server/response/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/response/zza;, ""
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "typeIn"    # I
    .param p3, "typeInArray"    # Z
    .param p4, "typeOut"    # I
    .param p5, "typeOutArray"    # Z
    .param p6, "outputFieldName"    # Ljava/lang/String;
    .param p7, "safeParcelableFieldId"    # I
    .param p8, "concreteTypeName"    # Ljava/lang/String;
    .param p9, "wrappedConverter"    # Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabG:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabH:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabI:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabJ:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabK:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabL:I

    if-nez p8, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabM:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    return-void

    :cond_0
    const-class v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabM:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzoi()Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V
    .locals 2
    .param p1, "typeIn"    # I
    .param p2, "typeInArray"    # Z
    .param p3, "typeOut"    # I
    .param p4, "typeOutArray"    # Z
    .param p5, "outputFieldName"    # Ljava/lang/String;
    .param p6, "safeParcelableFieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzCY:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabG:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabH:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabI:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabJ:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabK:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabL:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabM:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p5

    .local p5, "$r1":Ljava/lang/String;, ""
    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    goto :goto_0
    .end local p5    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;->zzok()I

    move-result v10

    .local v10, "$i1":I, ""
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;->zzol()I

    move-result v11

    .local v11, "$i2":I, ""
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v9

    move v1, v10

    move/from16 v2, p3

    move v3, v11

    move v4, v12

    move-object v5, p0

    move v6, p1

    move-object v7, v13

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$i2":I, ""
.end method

.method public static zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TT;TT;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/16 v10, 0xb

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public static zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/16 v10, 0xb

    const/4 v11, 0x1

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    .local v0, "r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
.end method

.method public static zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public static zzj(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public static zzk(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public static zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public static zzm(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v9, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    return-object v9
    .end local v9    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method


# virtual methods
.method public convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    .local v0, "$r1":Lcom/google/android/gms/common/server/response/zza;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/response/zza;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "            versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzCY:I

    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "                 typeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "            typeInArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabH:Z

    .local v5, "$z0":Z, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "                typeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "           typeOutArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabJ:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "        outputFieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabK:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "      safeParcelFieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "       concreteTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzov()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzou()Ljava/lang/Class;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Class;, ""
    if-eqz v7, :cond_0

    const-string v1, "     concreteType.class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzou()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "          converterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    .local v8, "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    if-nez v8, :cond_1

    const-string v6, "null"

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_1
    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    .end local v7    # "$r4":Ljava/lang/Class;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/zza;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/zza;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/zza;, ""
.end method

.method public zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    return-void
.end method

.method public zzok()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzol()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabI:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzop()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v0, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzCY:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabG:I

    .local v2, "$i1":I, ""
    iget-boolean v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabH:Z

    .local v3, "$z0":Z, ""
    iget v4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabI:I

    .local v4, "$i2":I, ""
    iget-boolean v5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabJ:Z

    .local v5, "$z1":Z, ""
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabK:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget v7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabL:I

    .local v7, "$i3":I, ""
    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzox()Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v9    # "$r4":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzoq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabH:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabJ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzot()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabL:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzou()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabM:Ljava/lang/Class;

    .local v0, "r1":Ljava/lang/Class;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Class;, ""
.end method

.method zzov()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzow()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
.end method

.method zzox()Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabP:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    return-object v2
    .end local v2    # "$r1":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;, ""
.end method

.method public zzoy()Ljava/util/Map;
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v1, "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabO:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzabN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzco(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Map;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
