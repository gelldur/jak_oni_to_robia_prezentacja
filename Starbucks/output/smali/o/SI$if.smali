.class final enum Lo/SI$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/SI$if;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/SI$if;

.field private static final synthetic ʼ:[Lo/SI$if;

.field public static final enum ˊ:Lo/SI$if;

.field public static final enum ˋ:Lo/SI$if;

.field public static final enum ˎ:Lo/SI$if;

.field public static final enum ˏ:Lo/SI$if;

.field public static final enum ᐝ:Lo/SI$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lo/SI$if;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SI$if;->ˊ:Lo/SI$if;

    .line 37
    new-instance v0, Lo/SI$if;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/SI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SI$if;->ˋ:Lo/SI$if;

    .line 38
    new-instance v0, Lo/SI$if;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/SI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SI$if;->ˎ:Lo/SI$if;

    .line 39
    new-instance v0, Lo/SI$if;

    const-string v1, "DIGIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/SI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SI$if;->ˏ:Lo/SI$if;

    .line 40
    new-instance v0, Lo/SI$if;

    const-string v1, "PUNCT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/SI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SI$if;->ᐝ:Lo/SI$if;

    .line 41
    new-instance v0, Lo/SI$if;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/SI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SI$if;->ʻ:Lo/SI$if;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Lo/SI$if;

    sget-object v1, Lo/SI$if;->ˊ:Lo/SI$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/SI$if;->ˋ:Lo/SI$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/SI$if;->ˎ:Lo/SI$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/SI$if;->ˏ:Lo/SI$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/SI$if;->ᐝ:Lo/SI$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/SI$if;->ʻ:Lo/SI$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/SI$if;->ʼ:[Lo/SI$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SI$if;
    .locals 1

    .line 35
    const-class v0, Lo/SI$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/SI$if;

    return-object v0
.end method

.method public static values()[Lo/SI$if;
    .locals 1

    .line 35
    sget-object v0, Lo/SI$if;->ʼ:[Lo/SI$if;

    invoke-virtual {v0}, [Lo/SI$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SI$if;

    return-object v0
.end method
