.class final Lcom/google/android/gms/flags/impl/zzb$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/flags/impl/zzb;->zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzala:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/zzb$1;->zzala:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/flags/impl/zzb$1;->zzbex()Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public zzbex()Landroid/content/SharedPreferences;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/flags/impl/zzb$1;->zzala:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "google_sdk_flags"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/content/SharedPreferences;, ""
.end method
