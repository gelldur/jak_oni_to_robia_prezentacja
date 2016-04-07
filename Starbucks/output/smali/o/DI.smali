.class public abstract enum Lo/DI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/DI;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final enum ˊ:Lo/DI;

.field public static final enum ˋ:Lo/DI;

.field private static final synthetic ˎ:[Lo/DI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/DJ;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/DJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/DI;->ˊ:Lo/DI;

    .line 40
    new-instance v0, Lo/DK;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/DK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/DI;->ˋ:Lo/DI;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lo/DI;

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/DI;->ˎ:[Lo/DI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/DJ;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/DI;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/DI;
    .locals 1

    .line 26
    const-class v0, Lo/DI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/DI;

    return-object v0
.end method

.method public static values()[Lo/DI;
    .locals 1

    .line 26
    sget-object v0, Lo/DI;->ˎ:[Lo/DI;

    invoke-virtual {v0}, [Lo/DI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/DI;

    return-object v0
.end method

.method static ˊ(Z)Lo/DI;
    .locals 1

    .line 51
    if-eqz p0, :cond_0

    sget-object v0, Lo/DI;->ˋ:Lo/DI;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    :goto_0
    return-object v0
.end method


# virtual methods
.method abstract ˊ()Lo/DI;
.end method
