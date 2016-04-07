.class final enum Lo/TQ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/TQ$if;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/TQ$if;

.field public static final enum ʼ:Lo/TQ$if;

.field private static final synthetic ʽ:[Lo/TQ$if;

.field public static final enum ˊ:Lo/TQ$if;

.field public static final enum ˋ:Lo/TQ$if;

.field public static final enum ˎ:Lo/TQ$if;

.field public static final enum ˏ:Lo/TQ$if;

.field public static final enum ᐝ:Lo/TQ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lo/TQ$if;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ˊ:Lo/TQ$if;

    .line 41
    new-instance v0, Lo/TQ$if;

    const-string v1, "ASCII_ENCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ˋ:Lo/TQ$if;

    .line 42
    new-instance v0, Lo/TQ$if;

    const-string v1, "C40_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ˎ:Lo/TQ$if;

    .line 43
    new-instance v0, Lo/TQ$if;

    const-string v1, "TEXT_ENCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ˏ:Lo/TQ$if;

    .line 44
    new-instance v0, Lo/TQ$if;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ᐝ:Lo/TQ$if;

    .line 45
    new-instance v0, Lo/TQ$if;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ʻ:Lo/TQ$if;

    .line 46
    new-instance v0, Lo/TQ$if;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/TQ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TQ$if;->ʼ:Lo/TQ$if;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lo/TQ$if;

    sget-object v1, Lo/TQ$if;->ˊ:Lo/TQ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/TQ$if;->ˋ:Lo/TQ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/TQ$if;->ˎ:Lo/TQ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/TQ$if;->ˏ:Lo/TQ$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/TQ$if;->ᐝ:Lo/TQ$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/TQ$if;->ʻ:Lo/TQ$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/TQ$if;->ʼ:Lo/TQ$if;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/TQ$if;->ʽ:[Lo/TQ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TQ$if;
    .locals 1

    .line 39
    const-class v0, Lo/TQ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/TQ$if;

    return-object v0
.end method

.method public static values()[Lo/TQ$if;
    .locals 1

    .line 39
    sget-object v0, Lo/TQ$if;->ʽ:[Lo/TQ$if;

    invoke-virtual {v0}, [Lo/TQ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TQ$if;

    return-object v0
.end method
