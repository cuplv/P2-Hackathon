.class public Lcom/google/android/gms/internal/zzcd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzuL:J

.field private final zzuM:Ljava/lang/String;

.field private final zzuN:Lcom/google/android/gms/internal/zzcd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcd;->zzuL:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcd;->zzuM:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcd;->zzuN:Lcom/google/android/gms/internal/zzcd;

    return-void
.end method


# virtual methods
.method getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuL:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcd;->zzuM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzdn()Lcom/google/android/gms/internal/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcd;->zzuN:Lcom/google/android/gms/internal/zzcd;

    .local p0, "$r0":Lcom/google/android/gms/internal/zzcd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzcd;, ""
.end method
