.class final enum Lo/wu$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/wu$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/wu$if;

.field public static final enum ˋ:Lo/wu$if;

.field public static final enum ˎ:Lo/wu$if;

.field private static final synthetic ˏ:[Lo/wu$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/wu$if;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/wu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wu$if;->ˊ:Lo/wu$if;

    new-instance v0, Lo/wu$if;

    const-string v1, "CONTAINER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/wu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wu$if;->ˋ:Lo/wu$if;

    new-instance v0, Lo/wu$if;

    const-string v1, "CONTAINER_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/wu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wu$if;->ˎ:Lo/wu$if;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/wu$if;

    sget-object v1, Lo/wu$if;->ˊ:Lo/wu$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/wu$if;->ˋ:Lo/wu$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/wu$if;->ˎ:Lo/wu$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/wu$if;->ˏ:[Lo/wu$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/wu$if;
    .locals 1

    const-class v0, Lo/wu$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/wu$if;

    return-object v0
.end method

.method public static values()[Lo/wu$if;
    .locals 1

    sget-object v0, Lo/wu$if;->ˏ:[Lo/wu$if;

    invoke-virtual {v0}, [Lo/wu$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/wu$if;

    return-object v0
.end method
