.class final Lcom/google/android/gms/internal/zzaom$1;
.super Lcom/google/android/gms/internal/zzanr;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanr;-><init>()V

    return-void
.end method


# virtual methods
.method public zzi(Lcom/google/android/gms/internal/zzaom;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .local v1, "$z0":Z, ""
    instance-of v1, v0, Lcom/google/android/gms/internal/zzaoc;

    move-object/from16 p1, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_11

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaoc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaoc;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoc;->e()V

    return-void

    :cond_11
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaom;->zzag(Lcom/google/android/gms/internal/zzaom;)I

    move-result v4

    .local v4, "$i0":I, ""
    move v5, v4

    .local v5, "$i1":I, ""
    if-nez v4, :cond_20

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaom;->zzah(Lcom/google/android/gms/internal/zzaom;)I

    move-result v5

    :cond_20
    const/16 v6, 0xd

    if-ne v5, v6, :cond_2c

    const/16 v6, 0x9

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzaom;->zza(Lcom/google/android/gms/internal/zzaom;I)I

    return-void

    :cond_2c
    const/16 v6, 0xc

    if-ne v5, v6, :cond_38

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzaom;->zza(Lcom/google/android/gms/internal/zzaom;I)I

    return-void

    :cond_38
    const/16 v6, 0xe

    if-ne v5, v6, :cond_44

    const/16 v6, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzaom;->zza(Lcom/google/android/gms/internal/zzaom;I)I

    return-void

    :cond_44
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r3":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaom;->zzai(Lcom/google/android/gms/internal/zzaom;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaom;->zzaj(Lcom/google/android/gms/internal/zzaom;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i2":I, ""
    add-int/lit8 v13, v13, 0x46

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    .local v14, "$i3":I, ""
    add-int/2addr v13, v14

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Expected a name but was "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " at line "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " column "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " path "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaoc;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$i2":I, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$i3":I, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method
