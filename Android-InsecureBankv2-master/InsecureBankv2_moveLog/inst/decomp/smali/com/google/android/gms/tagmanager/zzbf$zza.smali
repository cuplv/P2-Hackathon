.class public final enum Lcom/google/android/gms/tagmanager/zzbf$zza;
.super Ljava/lang/Enum;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
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
.field public static final enum zzaMi:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field public static final enum zzaMj:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field public static final enum zzaMk:Lcom/google/android/gms/tagmanager/zzbf$zza;

.field private static final synthetic zzaMl:[Lcom/google/android/gms/tagmanager/zzbf$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v0, "$r0":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMi:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMj:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbf$zza;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMk:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v3, "$r1":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMi:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMj:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMk:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMl:[Lcom/google/android/gms/tagmanager/zzbf$zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v3    # "$r1":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbf$zza;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/tagmanager/zzbf$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzbf$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMl:[Lcom/google/android/gms/tagmanager/zzbf$zza;

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
