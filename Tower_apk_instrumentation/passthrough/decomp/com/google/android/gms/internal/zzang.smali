.class final Lcom/google/android/gms/internal/zzang;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzang$1;,
        Lcom/google/android/gms/internal/zzang$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzanh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private bdZ:Lcom/google/android/gms/internal/zzanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final beo:Lcom/google/android/gms/internal/zzand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzand",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final bep:Lcom/google/android/gms/internal/zzamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamu",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final beq:Lcom/google/android/gms/internal/zzamp;

.field private final ber:Lcom/google/android/gms/internal/zzaol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final bes:Lcom/google/android/gms/internal/zzani;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzand;Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzani;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzand",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzamu",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzani;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzang;->beo:Lcom/google/android/gms/internal/zzand;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzang;->bep:Lcom/google/android/gms/internal/zzamu;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzang;->beq:Lcom/google/android/gms/internal/zzamp;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzang;->ber:Lcom/google/android/gms/internal/zzaol;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzang;->bes:Lcom/google/android/gms/internal/zzani;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzand;Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzani;Lcom/google/android/gms/internal/zzang$1;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/zzang;-><init>(Lcom/google/android/gms/internal/zzand;Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;Lcom/google/android/gms/internal/zzani;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzaol;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzani;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzani;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzang$zza;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzang$zza;, ""
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzang$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaol;ZLjava/lang/Class;Lcom/google/android/gms/internal/zzang$1;)V

    return-object v6
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzang$zza;, ""
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzaol;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzani;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzani;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/reflect/Type;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Class;, ""
    if-ne v6, v7, :cond_19

    const/4 v8, 0x1

    .local v8, "$z0":Z, ""
    :goto_b
    new-instance v9, Lcom/google/android/gms/internal/zzang$zza;

    .local v9, "$r4":Lcom/google/android/gms/internal/zzang$zza;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move v3, v8

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzang$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaol;ZLjava/lang/Class;Lcom/google/android/gms/internal/zzang$1;)V

    return-object v9

    :cond_19
    const/4 v8, 0x0

    goto :goto_b
    .end local v6    # "$r2":Ljava/lang/reflect/Type;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/internal/zzang$zza;, ""
    .end local v7    # "$r3":Ljava/lang/Class;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method private zzczr()Lcom/google/android/gms/internal/zzanh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzang;->bdZ:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzang;->beq:Lcom/google/android/gms/internal/zzamp;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzamp;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzang;->bes:Lcom/google/android/gms/internal/zzani;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzani;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzang;->ber:Lcom/google/android/gms/internal/zzaol;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzani;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzang;->bdZ:Lcom/google/android/gms/internal/zzanh;

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzamp;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzani;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzaol;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzang;->beo:Lcom/google/android/gms/internal/zzand;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzand;, ""
    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzang;->zzczr()Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p2, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzang;->beo:Lcom/google/android/gms/internal/zzand;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzang;->ber:Lcom/google/android/gms/internal/zzaol;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/reflect/Type;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzang;->beq:Lcom/google/android/gms/internal/zzamp;

    .local v4, "$r7":Lcom/google/android/gms/internal/zzamp;, ""
    iget-object v5, v4, Lcom/google/android/gms/internal/zzamp;->bdX:Lcom/google/android/gms/internal/zzanc;

    .local v5, "$r8":Lcom/google/android/gms/internal/zzanc;, ""
    invoke-interface {v0, p2, v3, v5}, Lcom/google/android/gms/internal/zzand;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanc;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v6

    .local v6, "$r9":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/zzanw;->zzb(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V

    return-void
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzamp;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzanc;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v6    # "$r9":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzand;, ""
    .end local v3    # "$r6":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzaol;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzang;->bep:Lcom/google/android/gms/internal/zzamu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzamu;, ""
    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzang;->zzczr()Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/zzanw;->zzh(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzamv;->zzczj()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_19

    const/4 v5, 0x0

    return-object v5

    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzang;->bep:Lcom/google/android/gms/internal/zzamu;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzang;->ber:Lcom/google/android/gms/internal/zzaol;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_2c

    .local v6, "$r6":Lcom/google/android/gms/internal/zzaol;, ""
    :try_start_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzaol;->n()Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_21
    .catch Lcom/google/android/gms/internal/zzamz; {:try_start_1d .. :try_end_21} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_2c

    .local v7, "$r7":Ljava/lang/reflect/Type;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzang;->beq:Lcom/google/android/gms/internal/zzamp;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzamp;, ""
    iget-object v9, v8, Lcom/google/android/gms/internal/zzamp;->bdW:Lcom/google/android/gms/internal/zzamt;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzamt;, ""
    :try_start_25
    invoke-interface {v0, v3, v7, v9}, Lcom/google/android/gms/internal/zzamu;->zzb(Lcom/google/android/gms/internal/zzamv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzamt;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catch Lcom/google/android/gms/internal/zzamz; {:try_start_25 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2c

    return-object v2

    :catch_2a
    move-exception v10

    .local v10, "$r10":Lcom/google/android/gms/internal/zzamz;, ""
    throw v10

    :catch_2c
    move-exception v11

    .local v11, "$r11":Ljava/lang/Exception;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzamz;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzamz;-><init>(Ljava/lang/Throwable;)V

    throw v10
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v7    # "$r7":Ljava/lang/reflect/Type;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/internal/zzamz;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r11":Ljava/lang/Exception;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzamt;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzamu;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzamp;, ""
.end method
