.class public final enum Lo/vV$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/vV$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/vV$if;

.field public static final enum ˋ:Lo/vV$if;

.field public static final enum ˎ:Lo/vV$if;

.field private static final synthetic ˏ:[Lo/vV$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/vV$if;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/vV$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/vV$if;->ˊ:Lo/vV$if;

    new-instance v0, Lo/vV$if;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/vV$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/vV$if;->ˋ:Lo/vV$if;

    new-instance v0, Lo/vV$if;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/vV$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/vV$if;->ˎ:Lo/vV$if;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/vV$if;

    sget-object v1, Lo/vV$if;->ˊ:Lo/vV$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/vV$if;->ˋ:Lo/vV$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/vV$if;->ˎ:Lo/vV$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/vV$if;->ˏ:[Lo/vV$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/vV$if;
    .locals 1

    const-class v0, Lo/vV$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/vV$if;

    return-object v0
.end method

.method public static values()[Lo/vV$if;
    .locals 1

    sget-object v0, Lo/vV$if;->ˏ:[Lo/vV$if;

    invoke-virtual {v0}, [Lo/vV$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/vV$if;

    return-object v0
.end method
