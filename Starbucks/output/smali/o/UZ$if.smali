.class final enum Lo/UZ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/UZ$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/UZ$if;

.field public static final enum ˋ:Lo/UZ$if;

.field public static final enum ˎ:Lo/UZ$if;

.field private static final synthetic ˏ:[Lo/UZ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lo/UZ$if;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UZ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/UZ$if;->ˊ:Lo/UZ$if;

    .line 39
    new-instance v0, Lo/UZ$if;

    const-string v1, "ALPHA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/UZ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/UZ$if;->ˋ:Lo/UZ$if;

    .line 40
    new-instance v0, Lo/UZ$if;

    const-string v1, "ISO_IEC_646"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/UZ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/UZ$if;->ˎ:Lo/UZ$if;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lo/UZ$if;

    sget-object v1, Lo/UZ$if;->ˊ:Lo/UZ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/UZ$if;->ˋ:Lo/UZ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/UZ$if;->ˎ:Lo/UZ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/UZ$if;->ˏ:[Lo/UZ$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/UZ$if;
    .locals 1

    .line 37
    const-class v0, Lo/UZ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/UZ$if;

    return-object v0
.end method

.method public static values()[Lo/UZ$if;
    .locals 1

    .line 37
    sget-object v0, Lo/UZ$if;->ˏ:[Lo/UZ$if;

    invoke-virtual {v0}, [Lo/UZ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/UZ$if;

    return-object v0
.end method
