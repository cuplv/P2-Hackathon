.class Lcom/google/android/gms/internal/zzang$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final beo:Lcom/google/android/gms/internal/zzand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzand",
            "<*>;"
        }
    .end annotation
.end field

.field private final bep:Lcom/google/android/gms/internal/zzamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamu",
            "<*>;"
        }
    .end annotation
.end field

.field private final bet:Lcom/google/android/gms/internal/zzaol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;"
        }
    .end annotation
.end field

.field private final beu:Z

.field private final bev:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaol;ZLjava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzand;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_2a

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzand;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzand;, ""
    :goto_b
    iput-object v1, p0, Lcom/google/android/gms/internal/zzang$zza;->beo:Lcom/google/android/gms/internal/zzand;

    instance-of v0, p1, Lcom/google/android/gms/internal/zzamu;

    if-eqz v0, :cond_2c

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/zzamu;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzamu;, ""
    :goto_15
    iput-object v3, p0, Lcom/google/android/gms/internal/zzang$zza;->bep:Lcom/google/android/gms/internal/zzamu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzang$zza;->beo:Lcom/google/android/gms/internal/zzand;

    if-nez v1, :cond_1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzang$zza;->bep:Lcom/google/android/gms/internal/zzamu;

    if-eqz v3, :cond_2e

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Lcom/google/android/gms/internal/zzann;->zzbo(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzang$zza;->bet:Lcom/google/android/gms/internal/zzaol;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzang$zza;->beu:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzang$zza;->bev:Ljava/lang/Class;

    return-void

    :cond_2a
    const/4 v1, 0x0

    goto :goto_b

    :cond_2c
    const/4 v3, 0x0

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    goto :goto_20
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzand;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzamu;, ""
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaol;ZLjava/lang/Class;Lcom/google/android/gms/internal/zzang$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzang$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaol;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 19
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

    move-object/from16 v0, p0

    .local v7, "$r4":Lcom/google/android/gms/internal/zzaol;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzang$zza;->bet:Lcom/google/android/gms/internal/zzaol;

    if-eqz v7, :cond_46

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzang$zza;->bet:Lcom/google/android/gms/internal/zzaol;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzaol;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_28

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzang$zza;->beu:Z

    if-eqz v8, :cond_44

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzang$zza;->bet:Lcom/google/android/gms/internal/zzaol;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/reflect/Type;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Class;, ""
    if-ne v9, v10, :cond_44

    :cond_28
    const/4 v8, 0x1

    :goto_29
    if-eqz v8, :cond_55

    new-instance v11, Lcom/google/android/gms/internal/zzang;

    .local v11, "$r7":Lcom/google/android/gms/internal/zzang;, ""
    move-object/from16 v0, p0

    .local v12, "$r8":Lcom/google/android/gms/internal/zzand;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzang$zza;->beo:Lcom/google/android/gms/internal/zzand;

    move-object/from16 v0, p0

    .local v13, "$r3":Lcom/google/android/gms/internal/zzamu;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzang$zza;->bep:Lcom/google/android/gms/internal/zzamu;

    const/4 v14, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzang;-><init>(Lcom/google/android/gms/internal/zzand;Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzani;Lcom/google/android/gms/internal/zzang$1;)V

    return-object v11

    :cond_44
    const/4 v8, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzang$zza;->bev:Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v10, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    goto :goto_29

    :cond_55
    const/4 v14, 0x0

    return-object v14
    .end local v13    # "$r3":Lcom/google/android/gms/internal/zzamu;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r7":Lcom/google/android/gms/internal/zzang;, ""
    .end local v9    # "$r5":Ljava/lang/reflect/Type;, ""
    .end local v15    # "$r9":Ljava/lang/Class;, ""
    .end local v10    # "$r6":Ljava/lang/Class;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/internal/zzand;, ""
.end method
