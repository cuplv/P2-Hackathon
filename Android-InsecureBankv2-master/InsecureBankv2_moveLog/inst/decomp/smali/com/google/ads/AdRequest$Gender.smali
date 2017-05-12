.class public final enum Lcom/google/ads/AdRequest$Gender;
.super Ljava/lang/Enum;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ads/AdRequest$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/google/ads/AdRequest$Gender;

.field public static final enum MALE:Lcom/google/ads/AdRequest$Gender;

.field public static final enum UNKNOWN:Lcom/google/ads/AdRequest$Gender;

.field private static final synthetic zzaJ:[Lcom/google/ads/AdRequest$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/AdRequest$Gender;

    .local v0, "$r0":Lcom/google/ads/AdRequest$Gender;, ""
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    new-instance v0, Lcom/google/ads/AdRequest$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    new-instance v0, Lcom/google/ads/AdRequest$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/ads/AdRequest$Gender;

    .local v3, "$r1":[Lcom/google/ads/AdRequest$Gender;, ""
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/ads/AdRequest$Gender;->zzaJ:[Lcom/google/ads/AdRequest$Gender;

    return-void
    .end local v3    # "$r1":[Lcom/google/ads/AdRequest$Gender;, ""
    .end local v0    # "$r0":Lcom/google/ads/AdRequest$Gender;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$Gender;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    const-class v1, Lcom/google/ads/AdRequest$Gender;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/ads/AdRequest$Gender;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/ads/AdRequest$Gender;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/google/ads/AdRequest$Gender;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/google/ads/AdRequest$Gender;
    .locals 3

    sget-object v0, Lcom/google/ads/AdRequest$Gender;->zzaJ:[Lcom/google/ads/AdRequest$Gender;

    .local v0, "$r1":[Lcom/google/ads/AdRequest$Gender;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/ads/AdRequest$Gender;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/ads/AdRequest$Gender;, ""
.end method
