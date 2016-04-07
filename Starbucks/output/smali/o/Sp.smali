.class public final enum Lo/Sp;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Sp;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Sp;

.field public static final enum ʼ:Lo/Sp;

.field public static final enum ʽ:Lo/Sp;

.field public static final enum ˊ:Lo/Sp;

.field public static final enum ˋ:Lo/Sp;

.field public static final enum ˎ:Lo/Sp;

.field public static final enum ˏ:Lo/Sp;

.field private static final synthetic ͺ:[Lo/Sp;

.field public static final enum ᐝ:Lo/Sp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lo/Sp;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ˊ:Lo/Sp;

    .line 39
    new-instance v0, Lo/Sp;

    const-string v1, "PURE_BARCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ˋ:Lo/Sp;

    .line 45
    new-instance v0, Lo/Sp;

    const-string v1, "POSSIBLE_FORMATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ˎ:Lo/Sp;

    .line 51
    new-instance v0, Lo/Sp;

    const-string v1, "TRY_HARDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ˏ:Lo/Sp;

    .line 56
    new-instance v0, Lo/Sp;

    const-string v1, "CHARACTER_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ᐝ:Lo/Sp;

    .line 61
    new-instance v0, Lo/Sp;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ʻ:Lo/Sp;

    .line 66
    new-instance v0, Lo/Sp;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ʼ:Lo/Sp;

    .line 72
    new-instance v0, Lo/Sp;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/Sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Sp;->ʽ:Lo/Sp;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lo/Sp;

    sget-object v1, Lo/Sp;->ˊ:Lo/Sp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ˋ:Lo/Sp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ˎ:Lo/Sp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ˏ:Lo/Sp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ᐝ:Lo/Sp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ʻ:Lo/Sp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ʼ:Lo/Sp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/Sp;->ʽ:Lo/Sp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/Sp;->ͺ:[Lo/Sp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Sp;
    .locals 1

    .line 28
    const-class v0, Lo/Sp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Sp;

    return-object v0
.end method

.method public static values()[Lo/Sp;
    .locals 1

    .line 28
    sget-object v0, Lo/Sp;->ͺ:[Lo/Sp;

    invoke-virtual {v0}, [Lo/Sp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Sp;

    return-object v0
.end method
