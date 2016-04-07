.class public final enum Lo/Sq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Sq;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Sq;

.field private static final synthetic ʼ:[Lo/Sq;

.field public static final enum ˊ:Lo/Sq;

.field public static final enum ˋ:Lo/Sq;

.field public static final enum ˎ:Lo/Sq;

.field public static final enum ˏ:Lo/Sq;

.field public static final enum ᐝ:Lo/Sq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/Sq;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Sq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sq;->ˊ:Lo/Sq;

    .line 36
    new-instance v0, Lo/Sq;

    const-string v1, "CHARACTER_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Sq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sq;->ˋ:Lo/Sq;

    .line 43
    new-instance v0, Lo/Sq;

    const-string v1, "MARGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Sq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sq;->ˎ:Lo/Sq;

    .line 48
    new-instance v0, Lo/Sq;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Sq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sq;->ˏ:Lo/Sq;

    .line 54
    new-instance v0, Lo/Sq;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Sq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sq;->ᐝ:Lo/Sq;

    .line 60
    new-instance v0, Lo/Sq;

    const-string v1, "PDF417_DIMENSIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Sq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sq;->ʻ:Lo/Sq;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Sq;

    sget-object v1, Lo/Sq;->ˊ:Lo/Sq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Sq;->ˋ:Lo/Sq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Sq;->ˎ:Lo/Sq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Sq;->ˏ:Lo/Sq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Sq;->ᐝ:Lo/Sq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Sq;->ʻ:Lo/Sq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/Sq;->ʼ:[Lo/Sq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Sq;
    .locals 1

    .line 24
    const-class v0, Lo/Sq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Sq;

    return-object v0
.end method

.method public static values()[Lo/Sq;
    .locals 1

    .line 24
    sget-object v0, Lo/Sq;->ʼ:[Lo/Sq;

    invoke-virtual {v0}, [Lo/Sq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Sq;

    return-object v0
.end method
