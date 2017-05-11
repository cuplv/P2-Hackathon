.class public final Lcom/google/android/gms/internal/zzaoe;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaoe$zza;
    }
.end annotation


# instance fields
.field private final bdR:Lcom/google/android/gms/internal/zzanp;

.field private final bfG:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzanp;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoe;->bdR:Lcom/google/android/gms/internal/zzanp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzaoe;->bfG:Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzanh;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/gms/internal/zzanh",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v0, "$r3":Ljava/lang/Class;, ""
    if-eq p2, v0, :cond_8

    const-class v1, Ljava/lang/Boolean;

    if-ne p2, v1, :cond_b

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/zzaok;->bgc:Lcom/google/android/gms/internal/zzanh;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v2

    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v2

    return-object v2
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzaol;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaoe;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaoe;->bfG:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Class;, ""
    const-class v10, Ljava/util/Map;

    .local v10, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_16

    const/4 v12, 0x0

    return-object v12

    :cond_16
    invoke-static {v8}, Lcom/google/android/gms/internal/zzano;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzano;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v13

    .local v13, "$r6":[Ljava/lang/reflect/Type;, ""
    const/4 v14, 0x0

    aget-object v8, v13, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/zzaoe;->zza(Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v15

    .local v15, "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    const/4 v14, 0x1

    aget-object v8, v13, v14

    invoke-static {v8}, Lcom/google/android/gms/internal/zzaol;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;

    move-result-object v16

    .local v16, "$r8":Lcom/google/android/gms/internal/zzaol;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v17

    .local v17, "$r9":Lcom/google/android/gms/internal/zzanh;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/internal/zzanp;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaoe;->bdR:Lcom/google/android/gms/internal/zzanp;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzanp;, ""
    .local v18, "$r10":Lcom/google/android/gms/internal/zzanp;, ""
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzanp;->zzb(Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanu;

    move-result-object v19

    .local v19, "$r11":Lcom/google/android/gms/internal/zzanu;, ""
    new-instance v20, Lcom/google/android/gms/internal/zzaoe$zza;

    .local v20, "$r12":Lcom/google/android/gms/internal/zzaoe$zza;, ""
    const/4 v14, 0x0

    aget-object v8, v13, v14

    const/4 v14, 0x1

    aget-object v21, v13, v14

    .local v21, "$r13":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzaoe$zza;-><init>(Lcom/google/android/gms/internal/zzaoe;Lcom/google/android/gms/internal/zzamp;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanh;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzanu;)V

    return-object v20
    .end local v8    # "$r3":Ljava/lang/reflect/Type;, ""
    .end local v21    # "$r13":Ljava/lang/reflect/Type;, ""
    .end local v11    # "$z0":Z, ""
    .end local v16    # "$r8":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v13    # "$r6":[Ljava/lang/reflect/Type;, ""
    .end local v17    # "$r9":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v9    # "$r4":Ljava/lang/Class;, ""
    .end local v10    # "$r5":Ljava/lang/Class;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzanu;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/internal/zzaoe$zza;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/internal/zzanp;, ""
.end method
