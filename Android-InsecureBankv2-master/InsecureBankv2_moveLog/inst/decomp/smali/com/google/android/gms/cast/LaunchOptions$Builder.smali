.class public final Lcom/google/android/gms/cast/LaunchOptions$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/LaunchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzRB:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .local v0, "$r1":Lcom/google/android/gms/cast/LaunchOptions;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zzRB:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/LaunchOptions;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zzRB:Lcom/google/android/gms/cast/LaunchOptions;

    .local v0, "r1":Lcom/google/android/gms/cast/LaunchOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/LaunchOptions;, ""
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zzRB:Lcom/google/android/gms/cast/LaunchOptions;

    .local v0, "$r2":Lcom/google/android/gms/cast/LaunchOptions;, ""
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions;->setLanguage(Ljava/lang/String;)V

    return-object p0
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/LaunchOptions;, ""
.end method

.method public setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .locals 1
    .param p1, "relaunchIfRunning"    # Z

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zzRB:Lcom/google/android/gms/cast/LaunchOptions;

    .local v0, "$r1":Lcom/google/android/gms/cast/LaunchOptions;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->setRelaunchIfRunning(Z)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/cast/LaunchOptions;, ""
.end method
