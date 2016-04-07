.class public abstract enum Lo/CF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/CF;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/CF;

.field public static final enum ˊ:Lo/CF;

.field public static final enum ˋ:Lo/CF;

.field public static final enum ˎ:Lo/CF;

.field public static final enum ˏ:Lo/CF;

.field public static final enum ᐝ:Lo/CF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lo/CG;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CF;->ˊ:Lo/CF;

    .line 53
    new-instance v0, Lo/CH;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/CH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CF;->ˋ:Lo/CF;

    .line 65
    new-instance v0, Lo/CI;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/CI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CF;->ˎ:Lo/CF;

    .line 76
    new-instance v0, Lo/CJ;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CF;->ˏ:Lo/CF;

    .line 87
    new-instance v0, Lo/CK;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/CK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CF;->ᐝ:Lo/CF;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lo/CF;

    sget-object v1, Lo/CF;->ˊ:Lo/CF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/CF;->ˋ:Lo/CF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/CF;->ˎ:Lo/CF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/CF;->ˏ:Lo/CF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/CF;->ᐝ:Lo/CF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/CF;->ʻ:[Lo/CF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/CG;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lo/CF;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/CF;
    .locals 1

    .line 32
    const-class v0, Lo/CF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/CF;

    return-object v0
.end method

.method public static values()[Lo/CF;
    .locals 1

    .line 32
    sget-object v0, Lo/CF;->ʻ:[Lo/CF;

    invoke-virtual {v0}, [Lo/CF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CF;

    return-object v0
.end method


# virtual methods
.method abstract ˊ()Z
.end method
