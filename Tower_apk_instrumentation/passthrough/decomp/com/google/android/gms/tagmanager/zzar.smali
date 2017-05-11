.class Lcom/google/android/gms/tagmanager/zzar;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final M:J

.field private final avW:J

.field private final avX:J

.field private avY:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzar;->avW:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzar;->M:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzar;->avX:J

    return-void
.end method


# virtual methods
.method zzcbr()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzar;->avW:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzcbs()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzar;->avX:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzcbt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzar;->avY:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzou(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    return-void

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzar;->avY:Ljava/lang/String;

    :cond_f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
