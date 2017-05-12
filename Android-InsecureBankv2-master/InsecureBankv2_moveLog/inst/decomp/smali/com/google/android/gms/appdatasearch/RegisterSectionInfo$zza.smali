.class public final Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private zzNA:Z

.field private zzNB:I

.field private zzNC:Z

.field private zzND:Ljava/lang/String;

.field private final zzNE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private zzNF:Ljava/util/BitSet;

.field private zzNG:Ljava/lang/String;

.field private zzNz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNB:I

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNE:Ljava/util/List;

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public zzJ(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNA:Z

    return-object p0
.end method

.method public zzK(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNC:Z

    return-object p0
.end method

.method public zzaj(I)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    .local v0, "$r1":Ljava/util/BitSet;, ""
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
    .end local v0    # "$r1":Ljava/util/BitSet;, ""
.end method

.method public zzbr(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNz:Ljava/lang/String;

    return-object p0
.end method

.method public zzbs(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNG:Ljava/lang/String;

    return-object p0
.end method

.method public zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 28

    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$r2":[I, ""
    move-object/from16 v0, p0

    .local v12, "$r3":Ljava/util/BitSet;, ""
    iget-object v12, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    .local v13, "$i1":I, ""
    new-array v11, v13, [I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v14

    .local v14, "$i2":I, ""
    :goto_0
    if-ltz v14, :cond_0

    add-int/lit8 v13, v10, 0x1

    aput v14, v11, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNF:Ljava/util/BitSet;

    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v14

    move v10, v13

    goto :goto_0

    :cond_0
    new-instance v16, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .local v16, "$r4":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v17, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNz:Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNA:Z

    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNB:I

    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNC:Z

    move/from16 v20, v0

    .end local v0    # "$z1":Z, ""
    .local v20, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzND:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local v21, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNE:Ljava/util/List;

    move-object/from16 v22, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v22, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNE:Ljava/util/List;

    move-object/from16 v23, v0

    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v23, "$r8":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-array v0, v13, [Lcom/google/android/gms/appdatasearch/Feature;

    .local v0, "$r9":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r9":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    .local v24, "$r9":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v26, v25

    check-cast v26, [Lcom/google/android/gms/appdatasearch/Feature;

    move-object/from16 v24, v26

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzNG:Ljava/lang/String;

    move-object/from16 v27, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v27, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move v4, v10

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    move-object v8, v11

    move-object/from16 v9, v27

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    return-object v16
    .end local v11    # "$r2":[I, ""
    .end local v12    # "$r3":Ljava/util/BitSet;, ""
    .end local v22    # "$r7":Ljava/util/List;, ""
    .end local v16    # "$r4":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$z1":Z, ""
    .end local v27    # "$r11":Ljava/lang/String;, ""
    .end local v14    # "$i2":I, ""
    .end local v13    # "$i1":I, ""
    .end local v24    # "$r9":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    .end local v21    # "$r1":Ljava/lang/String;, ""
    .end local v19    # "$z0":Z, ""
    .end local v25    # "$r10":[Ljava/lang/Object;, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v23    # "$r8":Ljava/util/List;, ""
.end method
