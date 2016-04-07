.class public final enum Lo/Zw$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Zw$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Zw$if;

.field public static final enum ˋ:Lo/Zw$if;

.field public static final enum ˎ:Lo/Zw$if;

.field public static final enum ˏ:Lo/Zw$if;

.field private static final synthetic ᐝ:[Lo/Zw$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lo/Zw$if;

    const-string v1, "UNIQUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Zw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Zw$if;->ˊ:Lo/Zw$if;

    .line 50
    new-instance v0, Lo/Zw$if;

    const-string v1, "SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Zw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Zw$if;->ˋ:Lo/Zw$if;

    .line 57
    new-instance v0, Lo/Zw$if;

    const-string v1, "SET_VALUES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Zw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Zw$if;->ˎ:Lo/Zw$if;

    .line 65
    new-instance v0, Lo/Zw$if;

    const-string v1, "MAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Zw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Zw$if;->ˏ:Lo/Zw$if;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Zw$if;

    sget-object v1, Lo/Zw$if;->ˊ:Lo/Zw$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Zw$if;->ˋ:Lo/Zw$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Zw$if;->ˎ:Lo/Zw$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Zw$if;->ˏ:Lo/Zw$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Zw$if;->ᐝ:[Lo/Zw$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Zw$if;
    .locals 1

    .line 37
    const-class v0, Lo/Zw$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Zw$if;

    return-object v0
.end method

.method public static values()[Lo/Zw$if;
    .locals 1

    .line 37
    sget-object v0, Lo/Zw$if;->ᐝ:[Lo/Zw$if;

    invoke-virtual {v0}, [Lo/Zw$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Zw$if;

    return-object v0
.end method
