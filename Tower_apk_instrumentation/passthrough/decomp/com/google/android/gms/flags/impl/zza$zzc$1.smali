.class final Lcom/google/android/gms/flags/impl/zza$zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/flags/impl/zza$zzc;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OW:Landroid/content/SharedPreferences;

.field final synthetic OX:Ljava/lang/String;

.field final synthetic Pa:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/zza$zzc$1;->OW:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/flags/impl/zza$zzc$1;->OX:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/flags/impl/zza$zzc$1;->Pa:Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/google/android/gms/flags/impl/zza$zzc$1;->zzbew()Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method

.method public zzbew()Ljava/lang/Long;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/flags/impl/zza$zzc$1;->OW:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/zza$zzc$1;->OX:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/flags/impl/zza$zzc$1;->Pa:Ljava/lang/Long;

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$l0":J, ""
.end method
