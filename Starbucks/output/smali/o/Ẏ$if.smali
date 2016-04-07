.class final enum Lo/Ẏ$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ẏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1e8e$if;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Ẏ$if;

.field public static final enum ʼ:Lo/Ẏ$if;

.field private static final synthetic ʽ:[Lo/Ẏ$if;

.field public static final enum ˊ:Lo/Ẏ$if;

.field public static final enum ˋ:Lo/Ẏ$if;

.field public static final enum ˎ:Lo/Ẏ$if;

.field public static final enum ˏ:Lo/Ẏ$if;

.field public static final enum ᐝ:Lo/Ẏ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ˊ:Lo/Ẏ$if;

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "CONNECTED_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ˋ:Lo/Ẏ$if;

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "CONNECTED_LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ˎ:Lo/Ẏ$if;

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "BLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ˏ:Lo/Ẏ$if;

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "PENDING_CONNECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ᐝ:Lo/Ẏ$if;

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "PENDING_DISCONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ʻ:Lo/Ẏ$if;

    new-instance v0, Lo/Ẏ$if;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Ẏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ẏ$if;->ʼ:Lo/Ẏ$if;

    const/4 v0, 0x7

    new-array v0, v0, [Lo/Ẏ$if;

    sget-object v1, Lo/Ẏ$if;->ˊ:Lo/Ẏ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ẏ$if;->ˋ:Lo/Ẏ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ẏ$if;->ˎ:Lo/Ẏ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Ẏ$if;->ˏ:Lo/Ẏ$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Ẏ$if;->ᐝ:Lo/Ẏ$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Ẏ$if;->ʻ:Lo/Ẏ$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/Ẏ$if;->ʼ:Lo/Ẏ$if;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/Ẏ$if;->ʽ:[Lo/Ẏ$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/Ẏ$if;
    .locals 1

    const-class v0, Lo/Ẏ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ẏ$if;

    return-object v0
.end method

.method public static values()[Lo/Ẏ$if;
    .locals 1

    sget-object v0, Lo/Ẏ$if;->ʽ:[Lo/Ẏ$if;

    invoke-virtual {v0}, [Lo/Ẏ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ẏ$if;

    return-object v0
.end method
