.class Lcom/google/android/gms/tagmanager/zzcc;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaMM:Ljava/lang/String;

.field private static final zzaMN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzby:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzcc;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfM:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcc;->zzaMM:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfK:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcc;->zzaMN:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcc;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 24
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

    sget-object v4, Lcom/google/android/gms/tagmanager/zzcc;->zzaMM:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzag$zza;

    move-object v6, v7

    .local v6, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    sget-object v4, Lcom/google/android/gms/tagmanager/zzcc;->zzaMN:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/zzag$zza;

    move-object v8, v9

    .local v8, "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eq v6, v10, :cond_0

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v10

    if-eq v8, v10, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdf;->zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzdf;->zzh(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v12

    .local v12, "$r8":Lcom/google/android/gms/tagmanager/zzde;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzO()Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v13

    .local v13, "$r9":Lcom/google/android/gms/tagmanager/zzde;, ""
    if-eq v11, v13, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzO()Lcom/google/android/gms/tagmanager/zzde;

    move-result-object v13

    if-eq v12, v13, :cond_0

    invoke-virtual {v11}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v14

    .local v14, "$d0":D, ""
    invoke-virtual {v12}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v16

    .local v16, "$d1":D, ""
    move-wide/from16 v18, v16

    .local v18, "$d2":D, ""
    cmpg-double v20, v14, v16

    .local v20, "$b0":B, ""
    if-gtz v20, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    move-wide/from16 v0, v18

    .end local v18    # "$d2":D, ""
    .local v0, "$d2":D, ""
    sub-double/2addr v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v2, v16

    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    add-double/2addr v0, v14

    move-wide/from16 v18, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v21

    .local v21, "$l1":J, ""
    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .local v23, "$r10":Ljava/lang/Long;, ""
    move-object/from16 v0, v23

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v6

    return-object v6

    :cond_0
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .end local v0    # "$d2":D, ""
    .local v18, "$d2":D, ""
    const-wide/16 v14, 0x0

    goto :goto_0
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v20    # "$b0":B, ""
    .end local v16    # "$d1":D, ""
    .end local v21    # "$l1":J, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/tagmanager/zzde;, ""
    .end local v18    # "$d2":D, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v23    # "$r10":Ljava/lang/Long;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v14    # "$d0":D, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
