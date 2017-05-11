.class public final Lcom/google/android/gms/internal/zzamx;
.super Lcom/google/android/gms/internal/zzamv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final bei:Lcom/google/android/gms/internal/zzamx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzamx;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzamx;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzamx;, ""
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamv;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/zzamx;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/zzamx;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method
