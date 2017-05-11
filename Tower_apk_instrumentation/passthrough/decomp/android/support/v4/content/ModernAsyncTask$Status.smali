.class public final enum Landroid/support/v4/content/ModernAsyncTask$Status;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/v4/content/ModernAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 94
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 94
    .local v0, "$r0":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    const-string v1, "PENDING"

    .line 94
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 98
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 98
    const-string v1, "RUNNING"

    .line 98
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 102
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 102
    const-string v1, "FINISHED"

    .line 102
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/support/v4/content/ModernAsyncTask$Status;

    .local v3, "$r1":[Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Landroid/support/v4/content/ModernAsyncTask$Status;->$VALUES:[Landroid/support/v4/content/ModernAsyncTask$Status;

    return-void
    .end local v3    # "$r1":[Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v0    # "$r0":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/content/ModernAsyncTask$Status;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 90
    const-class v1, Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 90
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Landroid/support/v4/content/ModernAsyncTask$Status;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
.end method

.method public static values()[Landroid/support/v4/content/ModernAsyncTask$Status;
    .registers 3

    .line 90
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->$VALUES:[Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 90
    .local v0, "$r1":[Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Landroid/support/v4/content/ModernAsyncTask$Status;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
