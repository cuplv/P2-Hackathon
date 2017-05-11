.class final Lcom/google/android/gms/common/internal/zzn$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzn$zzb$zza;
    }
.end annotation


# instance fields
.field private mState:I

.field private xL:Landroid/os/IBinder;

.field private yR:Landroid/content/ComponentName;

.field private final yS:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

.field private final yT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private yU:Z

.field private final yV:Lcom/google/android/gms/common/internal/zzn$zza;

.field final synthetic yW:Lcom/google/android/gms/common/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzn;Lcom/google/android/gms/common/internal/zzn$zza;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yV:Lcom/google/android/gms/common/internal/zzn$zza;

    new-instance v0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzn$zzb$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzn$zzb$zza;-><init>(Lcom/google/android/gms/common/internal/zzn$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yS:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yT:Ljava/util/Set;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzn$zzb$zza;, ""
    .end local v1    # "$r4":Ljava/util/HashSet;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yR:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->xL:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;)Lcom/google/android/gms/common/internal/zzn$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yV:Lcom/google/android/gms/common/internal/zzn$zza;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzn$zza;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzn$zzb;)Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yT:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->xL:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yR:Landroid/content/ComponentName;

    .local v0, "r1":Landroid/content/ComponentName;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/ComponentName;, ""
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isBound()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yV:Lcom/google/android/gms/common/internal/zzn$zza;

    .local v3, "$r6":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzn$zza;->zzasy()Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r7":Landroid/content/Intent;, ""
    invoke-virtual {v1, v2, p1, p2, v4}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yT:Ljava/util/Set;

    .local v5, "$r8":Ljava/util/Set;, ""
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$r7":Landroid/content/Intent;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v5    # "$r8":Ljava/util/Set;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
.end method

.method public zza(Landroid/content/ServiceConnection;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yT:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzasz()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yT:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yT:Ljava/util/Set;

    .local v3, "$r6":Ljava/util/Set;, ""
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    .end local v3    # "$r6":Ljava/util/Set;, ""
.end method

.method public zzhm(Ljava/lang/String;)V
    .registers 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v6, 0x3

    iput v6, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    .local v7, "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v9

    .local v9, "$r5":Landroid/content/Context;, ""
    iget-object v10, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yV:Lcom/google/android/gms/common/internal/zzn$zza;

    .local v10, "$r6":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/zzn$zza;->zzasy()Landroid/content/Intent;

    move-result-object v11

    .local v11, "$r7":Landroid/content/Intent;, ""
    iget-object v12, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yS:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    .local v12, "$r2":Lcom/google/android/gms/common/internal/zzn$zzb$zza;, ""
    const/16 v6, 0x81

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v13

    .local v13, "$z0":Z, ""
    iput-boolean v13, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yU:Z

    iget-boolean v13, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yU:Z

    if-nez v13, :cond_40

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    :try_start_2f
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v8
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_33} :catch_3f

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    :try_start_35
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v9
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_3f

    iget-object v12, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yS:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    :try_start_3b
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception v14

    .local v14, "$r8":Ljava/lang/IllegalArgumentException;, ""
    :cond_40
    return-void
    .end local v12    # "$r2":Lcom/google/android/gms/common/internal/zzn$zzb$zza;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    .end local v13    # "$z0":Z, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    .end local v9    # "$r5":Landroid/content/Context;, ""
    .end local v11    # "$r7":Landroid/content/Intent;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v14    # "$r8":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzhn(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yW:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yS:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    .local v3, "$r2":Lcom/google/android/gms/common/internal/zzn$zzb$zza;, ""
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->yU:Z

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/internal/zzn$zzb$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
.end method
