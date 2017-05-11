.class public final Lorg/droidplanner/android/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "org.droidplanner.android.debug"

.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z

.field public static final ENABLE_CRASHLYTICS:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "dev"

.field public static final LOG_FILE_LEVEL:I = 0x3

.field public static final VERSION_CODE:I = 0x61a8a

.field public static final VERSION_NAME:Ljava/lang/String; = "Tower-v4.0.0-debug.10"

.field public static final WRITE_LOG_FILE:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/droidplanner/android/BuildConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
