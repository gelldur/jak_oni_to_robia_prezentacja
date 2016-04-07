.class final enum Lo/Vi$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Vi$if;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Vi$if;

.field private static final synthetic ʼ:[Lo/Vi$if;

.field public static final enum ˊ:Lo/Vi$if;

.field public static final enum ˋ:Lo/Vi$if;

.field public static final enum ˎ:Lo/Vi$if;

.field public static final enum ˏ:Lo/Vi$if;

.field public static final enum ᐝ:Lo/Vi$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lo/Vi$if;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Vi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vi$if;->ˊ:Lo/Vi$if;

    .line 33
    new-instance v0, Lo/Vi$if;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Vi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vi$if;->ˋ:Lo/Vi$if;

    .line 34
    new-instance v0, Lo/Vi$if;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Vi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vi$if;->ˎ:Lo/Vi$if;

    .line 35
    new-instance v0, Lo/Vi$if;

    const-string v1, "PUNCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Vi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vi$if;->ˏ:Lo/Vi$if;

    .line 36
    new-instance v0, Lo/Vi$if;

    const-string v1, "ALPHA_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Vi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vi$if;->ᐝ:Lo/Vi$if;

    .line 37
    new-instance v0, Lo/Vi$if;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Vi$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vi$if;->ʻ:Lo/Vi$if;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Vi$if;

    sget-object v1, Lo/Vi$if;->ˊ:Lo/Vi$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Vi$if;->ˋ:Lo/Vi$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Vi$if;->ˎ:Lo/Vi$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Vi$if;->ˏ:Lo/Vi$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Vi$if;->ᐝ:Lo/Vi$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Vi$if;->ʻ:Lo/Vi$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/Vi$if;->ʼ:[Lo/Vi$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Vi$if;
    .locals 1

    .line 31
    const-class v0, Lo/Vi$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Vi$if;

    return-object v0
.end method

.method public static values()[Lo/Vi$if;
    .locals 1

    .line 31
    sget-object v0, Lo/Vi$if;->ʼ:[Lo/Vi$if;

    invoke-virtual {v0}, [Lo/Vi$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Vi$if;

    return-object v0
.end method
