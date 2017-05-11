.class public final Lcom/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static AA:I

.field public static AB:I

.field public static AC:I

.field public static AD:I

.field public static AE:I

.field public static AF:I

.field public static AG:I

.field public static final Az:Landroid/content/ComponentName;

.field public static LOG_LEVEL_OFF:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/content/ComponentName;

    .local v0, "$r0":Landroid/content/ComponentName;, ""
    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzd;->Az:Landroid/content/ComponentName;

    const/4 v3, 0x0

    sput v3, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AA:I

    const/4 v3, 0x2

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AB:I

    const/4 v3, 0x4

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AC:I

    const/16 v3, 0x8

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AD:I

    const/16 v3, 0x10

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AE:I

    const/16 v3, 0x20

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AF:I

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/common/stats/zzd;->AG:I

    return-void
    .end local v0    # "$r0":Landroid/content/ComponentName;, ""
.end method
