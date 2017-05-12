.class final Lcom/google/android/gms/plus/Plus$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/Plus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/plus/internal/zze;",
        "Lcom/google/android/gms/plus/Plus$PlusOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/plus/Plus$PlusOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/plus/Plus$PlusOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/plus/Plus$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/plus/Plus$PlusOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/plus/internal/zze;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/plus/internal/zze;, ""
    return-object v9
    .end local v9    # "$r7":Lcom/google/android/gms/plus/internal/zze;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/plus/Plus$PlusOptions;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/plus/Plus$PlusOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/plus/internal/zze;
    .locals 23

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/plus/Plus$PlusOptions;

    .local p4, "$r8":Lcom/google/android/gms/plus/Plus$PlusOptions;, ""
    const/4 v9, 0x0

    move-object/from16 v0, p4

    invoke-direct {v0, v9}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>(Lcom/google/android/gms/plus/Plus$1;)V

    :cond_0
    new-instance v10, Lcom/google/android/gms/plus/internal/zze;

    .local v10, "$r7":Lcom/google/android/gms/plus/internal/zze;, ""
    new-instance v11, Lcom/google/android/gms/plus/internal/PlusSession;

    .local v11, "$r9":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zzns()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznw()Ljava/util/Set;

    move-result-object v13

    .local v13, "$r11":Ljava/util/Set;, ""
    invoke-static {v13}, Lcom/google/android/gms/internal/zzln;->zzc(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v14

    .local v14, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzaHc:Ljava/util/Set;

    const/16 v16, 0x0

    move/from16 v0, v16

    .local v15, "$r13":[Ljava/lang/String;, ""
    new-array v15, v0, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, [Ljava/lang/String;

    move-object/from16 v15, v18

    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "$r15":[Ljava/lang/String;, ""
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r15":[Ljava/lang/String;, ""
    .local v19, "$r15":[Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r17":Ljava/lang/String;, ""
    new-instance v22, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v22, "$r6":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, v12

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v9

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/plus/internal/PlusSession;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zze;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/plus/internal/PlusSession;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v10
    .end local v14    # "$r12":[Ljava/lang/String;, ""
    .end local v20    # "$r16":Ljava/lang/String;, ""
    .end local v15    # "$r13":[Ljava/lang/String;, ""
    .end local v21    # "$r17":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/plus/internal/zze;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v17    # "$r14":[Ljava/lang/Object;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    .end local v19    # "$r15":[Ljava/lang/String;, ""
    .end local v22    # "$r6":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local p4    # "$r8":Lcom/google/android/gms/plus/Plus$PlusOptions;, ""
    .end local v13    # "$r11":Ljava/util/Set;, ""
.end method
