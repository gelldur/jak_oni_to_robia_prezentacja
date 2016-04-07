.class final enum Lo/Ws$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ws$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/Ws$if;

.field public static final enum ˊ:Lo/Ws$if;

.field public static final enum ˋ:Lo/Ws$if;

.field public static final enum ˎ:Lo/Ws$if;


# instance fields
.field final ʻ:I

.field final ˏ:I

.field final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 123
    new-instance v0, Lo/Ws$if;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lo/Ws$if;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/Ws$if;->ˊ:Lo/Ws$if;

    .line 124
    new-instance v0, Lo/Ws$if;

    const-string v1, "MINI"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x200

    const/16 v5, 0x180

    invoke-direct/range {v0 .. v5}, Lo/Ws$if;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/Ws$if;->ˋ:Lo/Ws$if;

    .line 125
    new-instance v0, Lo/Ws$if;

    const-string v1, "FULL"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lo/Ws$if;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/Ws$if;->ˎ:Lo/Ws$if;

    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ws$if;

    sget-object v1, Lo/Ws$if;->ˊ:Lo/Ws$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ws$if;->ˋ:Lo/Ws$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ws$if;->ˎ:Lo/Ws$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Ws$if;->ʼ:[Lo/Ws$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lo/Ws$if;->ˏ:I

    .line 133
    iput p4, p0, Lo/Ws$if;->ᐝ:I

    .line 134
    iput p5, p0, Lo/Ws$if;->ʻ:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ws$if;
    .locals 1

    .line 122
    const-class v0, Lo/Ws$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ws$if;

    return-object v0
.end method

.method public static values()[Lo/Ws$if;
    .locals 1

    .line 122
    sget-object v0, Lo/Ws$if;->ʼ:[Lo/Ws$if;

    invoke-virtual {v0}, [Lo/Ws$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ws$if;

    return-object v0
.end method
