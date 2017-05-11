.class final enum Lcom/google/android/gms/tagmanager/zzbf$zza;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/zzbf$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum awl:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field public static final enum awm:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field public static final enum awn:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field private static final synthetic awo:[Lcom/google/android/gms/tagmanager/zzbf$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v0, "$r0":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awl:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v1, "URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awm:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v1, "BACKSLASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awn:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v3, "$r1":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awl:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awm:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awn:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->awo:[Lcom/google/android/gms/tagmanager/zzbf$zza;

    return-void
    .end local v3    # "$r1":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
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

.method public static values()[Lcom/google/android/gms/tagmanager/zzbf$zza;
    .registers 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->awo:[Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v0, "$r1":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/tagmanager/zzbf$zza;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
