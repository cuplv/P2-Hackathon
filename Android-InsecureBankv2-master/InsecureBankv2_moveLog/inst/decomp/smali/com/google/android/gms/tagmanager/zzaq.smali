.class Lcom/google/android/gms/tagmanager/zzaq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzMb:J

.field private final zzaLL:J

.field private final zzaLM:J

.field private zzaLN:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLL:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzMb:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLM:J

    return-void
.end method


# virtual methods
.method zzev(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLN:Ljava/lang/String;

    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method zzyO()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLL:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzyP()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLM:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzyQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLN:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
