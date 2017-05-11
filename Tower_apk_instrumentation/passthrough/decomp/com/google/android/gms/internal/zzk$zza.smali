.class public final enum Lcom/google/android/gms/internal/zzk$zza;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzk$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzas:Lcom/google/android/gms/internal/zzk$zza;

.field public static final enum zzat:Lcom/google/android/gms/internal/zzk$zza;

.field public static final enum zzau:Lcom/google/android/gms/internal/zzk$zza;

.field public static final enum zzav:Lcom/google/android/gms/internal/zzk$zza;

.field private static final synthetic zzaw:[Lcom/google/android/gms/internal/zzk$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzk$zza;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzk$zza;, ""
    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzk$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzas:Lcom/google/android/gms/internal/zzk$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzk$zza;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzk$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzat:Lcom/google/android/gms/internal/zzk$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzk$zza;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzk$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzau:Lcom/google/android/gms/internal/zzk$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzk$zza;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzk$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzav:Lcom/google/android/gms/internal/zzk$zza;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/google/android/gms/internal/zzk$zza;

    .local v3, "$r1":[Lcom/google/android/gms/internal/zzk$zza;, ""
    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzas:Lcom/google/android/gms/internal/zzk$zza;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzat:Lcom/google/android/gms/internal/zzk$zza;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzau:Lcom/google/android/gms/internal/zzk$zza;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzav:Lcom/google/android/gms/internal/zzk$zza;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/zzk$zza;->zzaw:[Lcom/google/android/gms/internal/zzk$zza;

    return-void
    .end local v3    # "$r1":[Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzk$zza;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzk$zza;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzaw:[Lcom/google/android/gms/internal/zzk$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzk$zza;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/internal/zzk$zza;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzk$zza;, ""
.end method
