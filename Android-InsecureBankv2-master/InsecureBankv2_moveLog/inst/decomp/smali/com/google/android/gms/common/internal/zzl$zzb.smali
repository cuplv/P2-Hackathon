.class final Lcom/google/android/gms/common/internal/zzl$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzl$zzb$zza;
    }
.end annotation


# instance fields
.field private mState:I

.field private zzZQ:Landroid/os/IBinder;

.field private zzaaO:Landroid/content/ComponentName;

.field private final zzaaP:Lcom/google/android/gms/common/internal/zzl$zzb$zza;

.field private final zzaaQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzaaR:Z

.field private final zzaaS:Lcom/google/android/gms/common/internal/zzl$zza;

.field final synthetic zzaaT:Lcom/google/android/gms/common/internal/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzl;Lcom/google/android/gms/common/internal/zzl$zza;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaS:Lcom/google/android/gms/common/internal/zzl$zza;

    new-instance v0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzl$zzb$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzl$zzb$zza;-><init>(Lcom/google/android/gms/common/internal/zzl$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaP:Lcom/google/android/gms/common/internal/zzl$zzb$zza;

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaQ:Ljava/util/Set;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->mState:I

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzl$zzb$zza;, ""
    .end local v1    # "$r4":Ljava/util/HashSet;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzl$zzb;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->mState:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaO:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzZQ:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzl$zzb;)Lcom/google/android/gms/common/internal/zzl$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaS:Lcom/google/android/gms/common/internal/zzl$zza;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzl$zza;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzl$zzb;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaQ:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzZQ:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaO:Landroid/content/ComponentName;

    .local v0, "r1":Landroid/content/ComponentName;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/ComponentName;, ""
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zzc(Lcom/google/android/gms/common/internal/zzl;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaS:Lcom/google/android/gms/common/internal/zzl$zza;

    .local v3, "$r6":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzl$zza;->zznV()Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r7":Landroid/content/Intent;, ""
    invoke-virtual {v1, v2, p1, p2, v4}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaQ:Ljava/util/Set;

    .local v5, "$r8":Ljava/util/Set;, ""
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v4    # "$r7":Landroid/content/Intent;, ""
    .end local v5    # "$r8":Ljava/util/Set;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/internal/zzl$zza;, ""
.end method

.method public zza(Landroid/content/ServiceConnection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zzc(Lcom/google/android/gms/common/internal/zzl;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaQ:Ljava/util/Set;

    .local v3, "$r6":Ljava/util/Set;, ""
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r6":Ljava/util/Set;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
.end method

.method public zzcc(Ljava/lang/String;)V
    .locals 15

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    .local v6, "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzl;->zzc(Lcom/google/android/gms/common/internal/zzl;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r5":Landroid/content/Context;, ""
    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaS:Lcom/google/android/gms/common/internal/zzl$zza;

    .local v9, "$r6":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzl$zza;->zznV()Landroid/content/Intent;

    move-result-object v10

    .local v10, "$r7":Landroid/content/Intent;, ""
    iget-object v11, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaP:Lcom/google/android/gms/common/internal/zzl$zzb$zza;

    .local v11, "$r2":Lcom/google/android/gms/common/internal/zzl$zzb$zza;, ""
    const/16 v13, 0x81

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v12

    .local v12, "$z0":Z, ""
    iput-boolean v12, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaR:Z

    iget-boolean v12, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaR:Z

    if-eqz v12, :cond_0

    const/4 v13, 0x3

    iput v13, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->mState:I

    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzl;->zzc(Lcom/google/android/gms/common/internal/zzl;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl;)Landroid/content/Context;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v11, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaP:Lcom/google/android/gms/common/internal/zzl$zzb$zza;

    :try_start_2
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r8":Ljava/lang/IllegalArgumentException;, ""
    return-void
    .end local v14    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v12    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v8    # "$r5":Landroid/content/Context;, ""
    .end local v10    # "$r7":Landroid/content/Intent;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v11    # "$r2":Lcom/google/android/gms/common/internal/zzl$zzb$zza;, ""
.end method

.method public zzcd(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zzc(Lcom/google/android/gms/common/internal/zzl;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaP:Lcom/google/android/gms/common/internal/zzl$zzb$zza;

    .local v3, "$r2":Lcom/google/android/gms/common/internal/zzl$zzb$zza;, ""
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaR:Z

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->mState:I

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/internal/zzl$zzb$zza;, ""
.end method

.method public zznW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method
