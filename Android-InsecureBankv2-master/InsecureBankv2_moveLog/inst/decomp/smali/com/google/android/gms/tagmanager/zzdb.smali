.class Lcom/google/android/gms/tagmanager/zzdb;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzdb$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final NAME:Ljava/lang/String;

.field private static final zzaOe:Ljava/lang/String;

.field private static final zzaOf:Ljava/lang/String;

.field private static final zzaOg:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

.field private zzaOh:Z

.field private zzaOi:Z

.field private final zzaOj:Landroid/os/HandlerThread;

.field private final zzaOk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcN:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzdb;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfO:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdb;->NAME:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzft:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdb;->zzaOe:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfB:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdb;->zzaOf:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzhs:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzdb;->zzaOg:Ljava/lang/String;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdb;->ID:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r5":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzdb;->zzaOe:Ljava/lang/String;

    .local v3, "$r6":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/android/gms/tagmanager/zzdb;->NAME:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    .local v4, "$r7":Ljava/util/HashSet;, ""
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOk:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v5, Landroid/os/HandlerThread;

    .local v5, "$r8":Landroid/os/HandlerThread;, ""
    const-string v6, "Google GTM SDK Timer"

    const/16 v2, 0xa

    invoke-direct {v5, v6, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOj:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOj:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v7, Landroid/os/Handler;

    .local v7, "$r9":Landroid/os/Handler;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOj:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    .local v8, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzdb;->mHandler:Landroid/os/Handler;

    return-void
    .end local v8    # "$r3":Landroid/os/Looper;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/util/HashSet;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r8":Landroid/os/HandlerThread;, ""
    .end local v7    # "$r9":Landroid/os/Handler;, ""
    .end local v1    # "$r5":[Ljava/lang/String;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzdb;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOk:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzdb;)Lcom/google/android/gms/tagmanager/DataLayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/DataLayer;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzdb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzdb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOh:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    sget-object v8, Lcom/google/android/gms/tagmanager/zzdb;->NAME:Ljava/lang/String;

    .local v8, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzag$zza;

    move-object v10, v11

    .local v10, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/tagmanager/zzdb;->zzaOg:Ljava/lang/String;

    .local v12, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/gms/internal/zzag$zza;

    move-object v10, v13

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/String;, ""
    move-object v12, v14

    sget-object v15, Lcom/google/android/gms/tagmanager/zzdb;->zzaOe:Ljava/lang/String;

    .local v15, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v10, v16

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lcom/google/android/gms/tagmanager/zzdb;->zzaOf:Ljava/lang/String;

    .local v17, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/google/android/gms/internal/zzag$zza;

    move-object/from16 v10, v18

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v17

    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v19, "$l0":J, ""
    :goto_0
    :try_start_1
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .local v21, "$l1":J, ""
    :goto_1
    const-wide/16 v24, 0x0

    cmp-long v23, v19, v24

    .local v23, "$b2":B, ""
    if-lez v23, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    .local v26, "$z0":Z, ""
    if-nez v26, :cond_3

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_1

    :cond_0
    const-string v12, "0"

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOk:Ljava/util/Set;

    move-object/from16 v27, v0

    .end local v0    # "$r9":Ljava/util/Set;, ""
    .local v27, "$r9":Ljava/util/Set;, ""
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_3

    const-string v14, "0"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_2

    move-object/from16 v0, p0

    .end local v27    # "$r9":Ljava/util/Set;, ""
    .local v0, "$r9":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzdb;->zzaOk:Ljava/util/Set;

    move-object/from16 v27, v0

    .end local v0    # "$r9":Ljava/util/Set;, ""
    .local v27, "$r9":Ljava/util/Set;, ""
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzdb;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    .end local v0    # "$r10":Landroid/os/Handler;, ""
    .local v28, "$r10":Landroid/os/Handler;, ""
    new-instance v29, Lcom/google/android/gms/tagmanager/zzdb$zza;

    .local v29, "$r11":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v12

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tagmanager/zzdb$zza;-><init>(Lcom/google/android/gms/tagmanager/zzdb;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-wide/from16 v2, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v10

    return-object v10

    :catch_0
    move-exception v30

    .local v30, "$r12":Ljava/lang/NumberFormatException;, ""
    const-wide/16 v19, 0x0

    goto :goto_0

    :catch_1
    move-exception v31

    .local v31, "$r13":Ljava/lang/NumberFormatException;, ""
    const-wide/16 v21, 0x0

    goto :goto_1
    .end local v27    # "$r9":Ljava/util/Set;, ""
    .end local v28    # "$r10":Landroid/os/Handler;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v30    # "$r12":Ljava/lang/NumberFormatException;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v31    # "$r13":Ljava/lang/NumberFormatException;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v21    # "$l1":J, ""
    .end local v29    # "$r11":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    .end local v19    # "$l0":J, ""
    .end local v23    # "$b2":B, ""
    .end local v10    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v26    # "$z0":Z, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
