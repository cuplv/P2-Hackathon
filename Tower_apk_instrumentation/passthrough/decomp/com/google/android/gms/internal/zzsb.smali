.class public final Lcom/google/android/gms/internal/zzsb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsb$1;,
        Lcom/google/android/gms/internal/zzsb$2;,
        Lcom/google/android/gms/internal/zzsb$3;,
        Lcom/google/android/gms/internal/zzsb$4;,
        Lcom/google/android/gms/internal/zzsb$zza;,
        Lcom/google/android/gms/internal/zzsb$zzb;,
        Lcom/google/android/gms/internal/zzsb$5;,
        Lcom/google/android/gms/internal/zzsb$6;,
        Lcom/google/android/gms/internal/zzsb$7;
    }
.end annotation


# static fields
.field private static KG:Lcom/google/android/gms/internal/zzsc;

.field private static final KH:Lcom/google/android/gms/internal/zzsb$zzb$zza;

.field public static final KI:Lcom/google/android/gms/internal/zzsb$zzb;

.field public static final KJ:Lcom/google/android/gms/internal/zzsb$zzb;

.field public static final KK:Lcom/google/android/gms/internal/zzsb$zzb;

.field public static final KL:Lcom/google/android/gms/internal/zzsb$zzb;

.field public static final KM:Lcom/google/android/gms/internal/zzsb$zzb;


# instance fields
.field private final KN:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/zzsb$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzsb$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsb$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsb;->KH:Lcom/google/android/gms/internal/zzsb$zzb$zza;

    new-instance v1, Lcom/google/android/gms/internal/zzsb$2;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzsb$2;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzsb$2;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzsb;->KI:Lcom/google/android/gms/internal/zzsb$zzb;

    new-instance v2, Lcom/google/android/gms/internal/zzsb$3;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzsb$3;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzsb$3;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzsb;->KJ:Lcom/google/android/gms/internal/zzsb$zzb;

    new-instance v3, Lcom/google/android/gms/internal/zzsb$4;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzsb$4;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzsb$4;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/zzsb;->KK:Lcom/google/android/gms/internal/zzsb$zzb;

    new-instance v4, Lcom/google/android/gms/internal/zzsb$5;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzsb$5;, ""
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzsb$5;-><init>()V

    sput-object v4, Lcom/google/android/gms/internal/zzsb;->KL:Lcom/google/android/gms/internal/zzsb$zzb;

    new-instance v5, Lcom/google/android/gms/internal/zzsb$6;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzsb$6;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zzsb$6;-><init>()V

    sput-object v5, Lcom/google/android/gms/internal/zzsb;->KM:Lcom/google/android/gms/internal/zzsb$zzb;

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzsb$5;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzsb$3;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzsb$2;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzsb$1;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzsb$6;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzsb$4;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object p1, v1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzsb;->KN:Landroid/content/Context;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsb$zzb;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsb;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzsb$zza;
        }
    .end annotation

    sget-object v4, Lcom/google/android/gms/internal/zzsb;->KH:Lcom/google/android/gms/internal/zzsb$zzb$zza;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzsb$zzb$zza;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/gms/internal/zzsb$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$zzb$zza;)Lcom/google/android/gms/internal/zzsb$zzb$zzb;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzsb$zzb$zzb;, ""
    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    .local v6, "$i0":I, ""
    iget v7, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    .local v7, "$i1":I, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x44

    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Considering local module "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ":"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " and remote module "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ":"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "DynamiteModule"

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    if-eqz v6, :cond_77

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_6e

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    if-eqz v6, :cond_77

    :cond_6e
    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_a9

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    if-nez v6, :cond_a9

    :cond_77
    new-instance v14, Lcom/google/android/gms/internal/zzsb$zza;

    .local v14, "$r7":Lcom/google/android/gms/internal/zzsb$zza;, ""
    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    iget v7, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x5b

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "No acceptable module found. Local version is "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " and remote version is "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v15}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v14

    :cond_a9
    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_b7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzsb;->zzv(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsb;

    move-result-object v16

    .local v16, "$r8":Lcom/google/android/gms/internal/zzsb;, ""
    return-object v16

    :cond_b7
    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_121

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KQ:I

    :try_start_be
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/zzsb;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzsb;

    move-result-object v16
    :try_end_c6
    .catch Lcom/google/android/gms/internal/zzsb$zza; {:try_start_be .. :try_end_c6} :catch_c7

    return-object v16

    :catch_c7
    move-exception v14

    const-string v9, "Failed to load remote module: "

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzsb$zza;->getMessage()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10e

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_e2
    const-string v12, "DynamiteModule"

    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    if-eqz v6, :cond_116

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KP:I

    new-instance v18, Lcom/google/android/gms/internal/zzsb$7;

    .local v18, "$r10":Lcom/google/android/gms/internal/zzsb$7;, ""
    move-object/from16 v0, v18

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/zzsb$7;-><init>(I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzsb$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$zzb$zza;)Lcom/google/android/gms/internal/zzsb$zzb$zzb;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_116

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzsb;->zzv(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsb;

    move-result-object v16

    return-object v16

    :cond_10e
    new-instance v9, Ljava/lang/String;

    const-string v12, "Failed to load remote module: "

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e2

    :cond_116
    new-instance v19, Lcom/google/android/gms/internal/zzsb$zza;

    .local v19, "$r11":Lcom/google/android/gms/internal/zzsb$zza;, ""
    const-string v12, "Remote load failed. No local fallback found."

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v14, v15}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v19

    :cond_121
    new-instance v14, Lcom/google/android/gms/internal/zzsb$zza;

    iget v6, v5, Lcom/google/android/gms/internal/zzsb$zzb$zzb;->KR:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "VersionPolicy returned invalid code:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v15}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v14
    .end local v16    # "$r8":Lcom/google/android/gms/internal/zzsb;, ""
    .end local v10    # "$i2":I, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzsb$zza;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzsb$zzb$zza;, ""
    .end local v11    # "$i3":I, ""
    .end local v18    # "$r10":Lcom/google/android/gms/internal/zzsb$7;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzsb$zzb$zzb;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v19    # "$r11":Lcom/google/android/gms/internal/zzsb$zza;, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzsb;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzsb$zza;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x33

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected remote version of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", version >= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DynamiteModule"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/zzsb;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzsc;, ""
    if-nez v4, :cond_3b

    new-instance v5, Lcom/google/android/gms/internal/zzsb$zza;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzsb$zza;, ""
    const-string v3, "Failed to create IDynamiteLoader."

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v5

    :cond_3b
    :try_start_3b
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v4, v7, p1, p2}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_43} :catch_52

    invoke-static {v7}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    if-nez v8, :cond_5c

    new-instance v5, Lcom/google/android/gms/internal/zzsb$zza;

    const-string v3, "Failed to load remote module."

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v5

    :catch_52
    move-exception v9

    .local v9, "$r8":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzsb$zza;

    const-string v3, "Failed to load remote module."

    const/4 v6, 0x0

    invoke-direct {v5, v3, v9, v6}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v5

    :cond_5c
    new-instance v10, Lcom/google/android/gms/internal/zzsb;

    .local v10, "$r9":Lcom/google/android/gms/internal/zzsb;, ""
    invoke-static {v7}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    move-object p0, v11

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/zzsb;-><init>(Landroid/content/Context;)V

    return-object v10
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzsc;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v9    # "$r8":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzsb$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzsb;, ""
.end method

.method private static zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzsc;
    .registers 18

    const-class v1, Lcom/google/android/gms/internal/zzsb;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/zzsb;->KG:Lcom/google/android/gms/internal/zzsc;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzsc;, ""
    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/zzsb;->KG:Lcom/google/android/gms/internal/zzsc;

    monitor-exit v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_41

    return-object v2

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/zzc;, ""
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_1a

    monitor-exit v1
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_18} :catch_41

    const/4 v5, 0x0

    return-object v5

    :cond_1a
    :try_start_1a
    const-string v6, "com.google.android.gms"

    const/4 v7, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/ClassLoader;, ""
    const-string v6, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v8, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/os/IBinder;

    move-object v11, v12

    .local v11, "$r7":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/internal/zzsc$zza;->zzfd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3b} :catch_44
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_3b} :catch_41

    :try_start_3b
    if-eqz v2, :cond_64

    sput-object v2, Lcom/google/android/gms/internal/zzsb;->KG:Lcom/google/android/gms/internal/zzsc;

    monitor-exit v1
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_40} :catch_41

    return-object v2

    :catch_41
    :try_start_41
    move-exception v13

    .local v13, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_43} :catch_41

    throw v13

    :catch_44
    move-exception v14

    .local v14, "$r9":Ljava/lang/Exception;, ""
    :try_start_45
    const-string v15, "Failed to load IDynamiteLoader from GmsCore: "

    .local v15, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_67

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5f
    const-string v6, "DynamiteModule"

    invoke-static {v6, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    monitor-exit v1
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_65} :catch_41

    const/4 v5, 0x0

    return-object v5

    :cond_67
    :try_start_67
    new-instance v15, Ljava/lang/String;

    const-string v6, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-direct {v15, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6e} :catch_41

    goto :goto_5f
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/zzc;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzsc;, ""
    .end local v9    # "$r5":Ljava/lang/Class;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v14    # "$r9":Ljava/lang/Exception;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r7":Landroid/os/IBinder;, ""
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 10

    invoke-static {p0}, Lcom/google/android/gms/internal/zzsb;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzsc;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Z)I

    move-result v3
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    .local v3, "$i0":I, ""
    return v3

    :catch_11
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    const-string p1, "Failed to retrieve remote module version: "

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    const-string v6, "DynamiteModule"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_2d
    new-instance p1, Ljava/lang/String;

    const-string v6, "Failed to retrieve remote module version: "

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzsc;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public static zzt(Landroid/content/Context;Ljava/lang/String;)I
    .registers 20

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/ClassLoader;, ""
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "ModuleDescriptor"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_18} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_f1

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_22} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_f1

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x1

    :try_start_24
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_2e} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_f1

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    :try_start_2f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_37} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_f1

    add-int/2addr v7, v8

    :try_start_38
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Class;, ""
    const-string v3, "MODULE_ID"

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/reflect/Field;, ""
    const-string v3, "MODULE_VERSION"

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/reflect/Field;, ""
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_6e} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_6e} :catch_f1

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_ba

    :try_start_70
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_79} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_f1

    new-instance v5, Ljava/lang/StringBuilder;

    :try_start_7b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_83} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_83} :catch_f1

    add-int/lit8 v7, v7, 0x33

    :try_start_85
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_8f} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8f} :catch_f1

    add-int/2addr v7, v8

    :try_start_90
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module descriptor id \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "\' didn\'t match expected id \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamiteModule"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_b8} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b8} :catch_f1

    const/4 v15, 0x0

    return v15

    :cond_ba
    :try_start_ba
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_bf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ba .. :try_end_bf} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bf} :catch_f1

    return v7

    :catch_c0
    move-exception v16

    .local v16, "$r11":Ljava/lang/ClassNotFoundException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Local module descriptor class for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, " not found."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "DynamiteModule"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ef
    const/4 v15, 0x0

    return v15

    :catch_f1
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    const-string p1, "Failed to load module descriptor class: "

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_112

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10a
    const-string v3, "DynamiteModule"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ef

    :cond_112
    new-instance p1, Ljava/lang/String;

    const-string v3, "Failed to load module descriptor class: "

    move-object/from16 v0, p1

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10a
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/reflect/Field;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r11":Ljava/lang/ClassNotFoundException;, ""
    .end local v9    # "$r7":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/reflect/Field;, ""
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
.end method

.method public static zzu(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzsb;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static zzv(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsb;
    .registers 6

    const-string v0, "Selected local version of "

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    const-string v2, "DynamiteModule"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/android/gms/internal/zzsb;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzsb;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzsb;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_1f
    new-instance p1, Ljava/lang/String;

    const-string v2, "Selected local version of "

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzsb;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method


# virtual methods
.method public zzbby()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsb;->KN:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public zziu(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzsb$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsb;->KN:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_e} :catch_13
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_e} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_e} :catch_35

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/IBinder;

    move-object v4, v5

    .local v4, "$r7":Landroid/os/IBinder;, ""
    return-object v4

    :catch_13
    move-exception v6

    .local v6, "$r8":Ljava/lang/ReflectiveOperationException;, ""
    :goto_14
    new-instance v7, Lcom/google/android/gms/internal/zzsb$zza;

    .local v7, "$r2":Lcom/google/android/gms/internal/zzsb$zza;, ""
    const-string v8, "Failed to instantiate module class: "

    .local v8, "$r9":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_2b

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    const/4 v10, 0x0

    invoke-direct {v7, p1, v6, v10}, Lcom/google/android/gms/internal/zzsb$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/zzsb$1;)V

    throw v7

    :cond_2b
    new-instance p1, Ljava/lang/String;

    const-string v11, "Failed to instantiate module class: "

    invoke-direct {p1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :catch_33
    move-exception v6

    goto :goto_14

    :catch_35
    move-exception v6

    goto :goto_14
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzsb$zza;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r7":Landroid/os/IBinder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v6    # "$r8":Ljava/lang/ReflectiveOperationException;, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
.end method
