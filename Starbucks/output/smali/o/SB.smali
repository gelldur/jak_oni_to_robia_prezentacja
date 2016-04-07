.class public final enum Lo/SB;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/SB;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/SB;

.field public static final enum ʼ:Lo/SB;

.field public static final enum ʽ:Lo/SB;

.field public static final enum ˊ:Lo/SB;

.field public static final enum ˋ:Lo/SB;

.field public static final enum ˎ:Lo/SB;

.field public static final enum ˏ:Lo/SB;

.field private static final synthetic ͺ:[Lo/SB;

.field public static final enum ᐝ:Lo/SB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/SB;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ˊ:Lo/SB;

    .line 39
    new-instance v0, Lo/SB;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ˋ:Lo/SB;

    .line 50
    new-instance v0, Lo/SB;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ˎ:Lo/SB;

    .line 56
    new-instance v0, Lo/SB;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ˏ:Lo/SB;

    .line 61
    new-instance v0, Lo/SB;

    const-string v1, "ISSUE_NUMBER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ᐝ:Lo/SB;

    .line 67
    new-instance v0, Lo/SB;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ʻ:Lo/SB;

    .line 73
    new-instance v0, Lo/SB;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ʼ:Lo/SB;

    .line 78
    new-instance v0, Lo/SB;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/SB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SB;->ʽ:Lo/SB;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lo/SB;

    sget-object v1, Lo/SB;->ˊ:Lo/SB;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ˋ:Lo/SB;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ˎ:Lo/SB;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ˏ:Lo/SB;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ᐝ:Lo/SB;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ʻ:Lo/SB;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ʼ:Lo/SB;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/SB;->ʽ:Lo/SB;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/SB;->ͺ:[Lo/SB;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SB;
    .locals 1

    .line 25
    const-class v0, Lo/SB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/SB;

    return-object v0
.end method

.method public static values()[Lo/SB;
    .locals 1

    .line 25
    sget-object v0, Lo/SB;->ͺ:[Lo/SB;

    invoke-virtual {v0}, [Lo/SB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SB;

    return-object v0
.end method
