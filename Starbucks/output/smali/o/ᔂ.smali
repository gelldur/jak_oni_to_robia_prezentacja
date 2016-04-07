.class public final enum Lo/ᔂ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1502;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ᔂ;

.field private static final synthetic ʼ:[Lo/ᔂ;

.field public static final enum ˊ:Lo/ᔂ;

.field public static final enum ˋ:Lo/ᔂ;

.field public static final enum ˎ:Lo/ᔂ;

.field public static final enum ˏ:Lo/ᔂ;

.field public static final enum ᐝ:Lo/ᔂ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ᔂ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᔂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔂ;->ˊ:Lo/ᔂ;

    new-instance v0, Lo/ᔂ;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᔂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔂ;->ˋ:Lo/ᔂ;

    new-instance v0, Lo/ᔂ;

    const-string v1, "BATCH_BY_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᔂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔂ;->ˎ:Lo/ᔂ;

    new-instance v0, Lo/ᔂ;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᔂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔂ;->ˏ:Lo/ᔂ;

    new-instance v0, Lo/ᔂ;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ᔂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔂ;->ᐝ:Lo/ᔂ;

    new-instance v0, Lo/ᔂ;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ᔂ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔂ;->ʻ:Lo/ᔂ;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/ᔂ;

    sget-object v1, Lo/ᔂ;->ˊ:Lo/ᔂ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᔂ;->ˋ:Lo/ᔂ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᔂ;->ˎ:Lo/ᔂ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᔂ;->ˏ:Lo/ᔂ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᔂ;->ᐝ:Lo/ᔂ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ᔂ;->ʻ:Lo/ᔂ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/ᔂ;->ʼ:[Lo/ᔂ;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lo/ᔂ;
    .locals 1

    const-class v0, Lo/ᔂ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᔂ;

    return-object v0
.end method

.method public static values()[Lo/ᔂ;
    .locals 1

    sget-object v0, Lo/ᔂ;->ʼ:[Lo/ᔂ;

    invoke-virtual {v0}, [Lo/ᔂ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᔂ;

    return-object v0
.end method
