.class final enum Lo/CY$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/CY$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/CY$if;

.field public static final enum ˋ:Lo/CY$if;

.field public static final enum ˎ:Lo/CY$if;

.field public static final enum ˏ:Lo/CY$if;

.field private static final synthetic ᐝ:[Lo/CY$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lo/CY$if;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CY$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CY$if;->ˊ:Lo/CY$if;

    .line 75
    new-instance v0, Lo/CY$if;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/CY$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CY$if;->ˋ:Lo/CY$if;

    .line 78
    new-instance v0, Lo/CY$if;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/CY$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CY$if;->ˎ:Lo/CY$if;

    .line 81
    new-instance v0, Lo/CY$if;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/CY$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CY$if;->ˏ:Lo/CY$if;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lo/CY$if;

    sget-object v1, Lo/CY$if;->ˊ:Lo/CY$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/CY$if;->ˋ:Lo/CY$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/CY$if;->ˎ:Lo/CY$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/CY$if;->ˏ:Lo/CY$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/CY$if;->ᐝ:[Lo/CY$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/CY$if;
    .locals 1

    .line 70
    const-class v0, Lo/CY$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/CY$if;

    return-object v0
.end method

.method public static values()[Lo/CY$if;
    .locals 1

    .line 70
    sget-object v0, Lo/CY$if;->ᐝ:[Lo/CY$if;

    invoke-virtual {v0}, [Lo/CY$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CY$if;

    return-object v0
.end method
