.class public final Lcom/google/android/gms/internal/zzvv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzvv$1;,
        Lcom/google/android/gms/internal/zzvv$zza;
    }
.end annotation


# static fields
.field public static final atR:Lcom/google/android/gms/internal/zzvv;


# instance fields
.field private final atS:Z

.field private final atT:Z

.field private final atU:Ljava/lang/Long;

.field private final atV:Ljava/lang/Long;

.field private final dO:Z

.field private final dQ:Z

.field private final dR:Ljava/lang/String;

.field private final dS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzvv$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzvv$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvv$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvv$zza;->zzbzt()Lcom/google/android/gms/internal/zzvv;

    move-result-object v1

    .local v1, "$r0":Lcom/google/android/gms/internal/zzvv;, ""
    sput-object v1, Lcom/google/android/gms/internal/zzvv;->atR:Lcom/google/android/gms/internal/zzvv;

    return-void
    .end local v1    # "$r0":Lcom/google/android/gms/internal/zzvv;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzvv$zza;, ""
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzvv;->atS:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzvv;->dO:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvv;->dR:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzvv;->dQ:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzvv;->atT:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzvv;->dS:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzvv;->atU:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzvv;->atV:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/zzvv$1;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzvv;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public zzafr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvv;->dO:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzaft()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvv;->dQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzafu()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->dR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzafv()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->dS:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzbzp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvv;->atS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzbzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvv;->atT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzbzr()Ljava/lang/Long;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->atU:Ljava/lang/Long;

    .local v0, "r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Long;, ""
.end method

.method public zzbzs()Ljava/lang/Long;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->atV:Ljava/lang/Long;

    .local v0, "r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Long;, ""
.end method
