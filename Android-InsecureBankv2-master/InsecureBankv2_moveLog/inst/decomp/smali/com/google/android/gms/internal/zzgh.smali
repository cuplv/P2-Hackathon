.class public final Lcom/google/android/gms/internal/zzgh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgh$1;,
        Lcom/google/android/gms/internal/zzgh$2;
    }
.end annotation


# instance fields
.field private zzDK:Ljava/lang/String;

.field private zzDL:Ljava/lang/String;

.field private zzDM:Lcom/google/android/gms/internal/zzhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzhs",
            "<",
            "Lcom/google/android/gms/internal/zzgj;",
            ">;"
        }
    .end annotation
.end field

.field zzDN:Lcom/google/android/gms/internal/zzdt$zzd;

.field public final zzDO:Lcom/google/android/gms/internal/zzdg;

.field public final zzDP:Lcom/google/android/gms/internal/zzdg;

.field zzoA:Lcom/google/android/gms/internal/zzid;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzqt:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzhs;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzhs;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzDM:Lcom/google/android/gms/internal/zzhs;

    new-instance v2, Lcom/google/android/gms/internal/zzgh$1;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzgh$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzgh$1;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgh;->zzDO:Lcom/google/android/gms/internal/zzdg;

    new-instance v3, Lcom/google/android/gms/internal/zzgh$2;

    .local v3, "$r6":Lcom/google/android/gms/internal/zzgh$2;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzgh$2;-><init>(Lcom/google/android/gms/internal/zzgh;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgh;->zzDP:Lcom/google/android/gms/internal/zzdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgh;->zzDL:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzDK:Ljava/lang/String;

    return-void
    .end local v3    # "$r6":Lcom/google/android/gms/internal/zzgh$2;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzgh$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzqt:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzDM:Lcom/google/android/gms/internal/zzhs;

    .local v0, "r1":Lcom/google/android/gms/internal/zzhs;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzhs;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzDK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzgh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzDL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzdt$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzDN:Lcom/google/android/gms/internal/zzdt$zzd;

    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgh;->zzoA:Lcom/google/android/gms/internal/zzid;

    return-void
.end method

.method public zzfD()Lcom/google/android/gms/internal/zzdt$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzDN:Lcom/google/android/gms/internal/zzdt$zzd;

    .local v0, "r1":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzdt$zzd;, ""
.end method

.method public zzfE()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzgj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzDM:Lcom/google/android/gms/internal/zzhs;

    .local v0, "r1":Lcom/google/android/gms/internal/zzhs;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzhs;, ""
.end method

.method public zzfF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgh;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzgh;->zzoA:Lcom/google/android/gms/internal/zzid;

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
.end method
