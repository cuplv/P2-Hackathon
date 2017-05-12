.class Lcom/google/android/gms/internal/zzdt$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt;->zzdS()Lcom/google/android/gms/internal/zzdt$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdt$1$4;,
        Lcom/google/android/gms/internal/zzdt$1$3;,
        Lcom/google/android/gms/internal/zzdt$1$2;,
        Lcom/google/android/gms/internal/zzdt$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzwT:Lcom/google/android/gms/internal/zzdt$zze;

.field final synthetic zzwU:Lcom/google/android/gms/internal/zzdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzdt$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .local v5, "$r1":Lcom/google/android/gms/internal/zzdt;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/internal/zzdt;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzdt;->zza(Lcom/google/android/gms/internal/zzdt;)Landroid/content/Context;

    move-result-object v7

    .local v7, "$r3":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzdt;->zzb(Lcom/google/android/gms/internal/zzdt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzbb;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/internal/zzbb;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzdt$1$1;

    .local v10, "$r6":Lcom/google/android/gms/internal/zzdt$1$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v10, v0, v9}, Lcom/google/android/gms/internal/zzdt$1$1;-><init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzbb$zza;)V

    new-instance v11, Lcom/google/android/gms/internal/zzdt$1$2;

    .local v11, "$r7":Lcom/google/android/gms/internal/zzdt$1$2;, ""
    move-object/from16 v0, p0

    invoke-direct {v11, v0, v9}, Lcom/google/android/gms/internal/zzdt$1$2;-><init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;)V

    const-string v12, "/jsLoaded"

    invoke-interface {v9, v12, v11}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    new-instance v13, Lcom/google/android/gms/internal/zzhr;

    .local v13, "$r8":Lcom/google/android/gms/internal/zzhr;, ""
    invoke-direct {v13}, Lcom/google/android/gms/internal/zzhr;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/zzdt$1$3;

    .local v14, "$r9":Lcom/google/android/gms/internal/zzdt$1$3;, ""
    move-object/from16 v0, p0

    invoke-direct {v14, v0, v9, v13}, Lcom/google/android/gms/internal/zzdt$1$3;-><init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzhr;)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzhr;->set(Ljava/lang/Object;)V

    const-string v12, "/requestReload"

    invoke-interface {v9, v12, v14}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdt;->zzf(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/String;, ""
    const-string v12, ".js"

    invoke-virtual {v15, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdt;->zzf(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Lcom/google/android/gms/internal/zzbb;->zzr(Ljava/lang/String;)V

    :goto_0
    new-instance v17, Ljava/util/Timer;

    .local v17, "$r11":Ljava/util/Timer;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v18, Lcom/google/android/gms/internal/zzdt$1$4;

    .local v18, "$r12":Lcom/google/android/gms/internal/zzdt$1$4;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/zzdt$1$4;-><init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;)V

    sget v19, Lcom/google/android/gms/internal/zzdt$zza;->zzxc:I

    .local v19, "$i1":I, ""
    move/from16 v0, v19

    .local v0, "$l0":J, ""
    int-to-long v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$l0":J, ""
    .local v20, "$l0":J, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdt;->zzf(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "<html>"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdt;->zzf(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Lcom/google/android/gms/internal/zzbb;->zzt(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdt;->zzf(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Lcom/google/android/gms/internal/zzbb;->zzs(Ljava/lang/String;)V

    goto :goto_0
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v17    # "$r11":Ljava/util/Timer;, ""
    .end local v19    # "$i1":I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzdt$1$1;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzdt$1$3;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v16    # "$z0":Z, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/internal/zzdt$1$2;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzhr;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/internal/zzdt$1$4;, ""
    .end local v7    # "$r3":Landroid/content/Context;, ""
    .end local v20    # "$l0":J, ""
    .end local v5    # "$r1":Lcom/google/android/gms/internal/zzdt;, ""
.end method
