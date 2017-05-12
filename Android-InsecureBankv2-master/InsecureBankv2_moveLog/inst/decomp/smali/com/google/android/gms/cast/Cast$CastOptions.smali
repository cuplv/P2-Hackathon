.class public final Lcom/google/android/gms/cast/Cast$CastOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    }
.end annotation


# instance fields
.field final zzQE:Lcom/google/android/gms/cast/CastDevice;

.field final zzQF:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzQG:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzQH:Lcom/google/android/gms/cast/CastDevice;

    .local v0, "$r2":Lcom/google/android/gms/cast/CastDevice;, ""
    iput-object v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzQE:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzQI:Lcom/google/android/gms/cast/Cast$Listener;

    .local v1, "$r3":Lcom/google/android/gms/cast/Cast$Listener;, ""
    iput-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzQF:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-static {p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzQG:I

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/cast/Cast$Listener;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v2    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/Cast$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/cast/Cast$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V

    return-void
.end method

.method public static builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 1
    .param p0, "castDevice"    # Lcom/google/android/gms/cast/CastDevice;
    .param p1, "castListener"    # Lcom/google/android/gms/cast/Cast$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    .local v0, "$r2":Lcom/google/android/gms/cast/Cast$CastOptions$Builder;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/Cast$CastOptions$Builder;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/Cast$CastOptions;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzQG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
