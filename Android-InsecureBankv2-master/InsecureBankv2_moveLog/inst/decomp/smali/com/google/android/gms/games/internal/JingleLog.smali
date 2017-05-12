.class public final Lcom/google/android/gms/games/internal/JingleLog;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzaft:Lcom/google/android/gms/common/internal/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzn;, ""
    const-string v1, "GamesJingle"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/JingleLog;->zzaft:Lcom/google/android/gms/common/internal/zzn;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzn;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
