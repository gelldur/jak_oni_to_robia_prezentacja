.class final enum Lo/aaD$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aaD$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aaD$if;

.field public static final enum ˋ:Lo/aaD$if;

.field public static final enum ˎ:Lo/aaD$if;

.field public static final enum ˏ:Lo/aaD$if;

.field private static final synthetic ᐝ:[Lo/aaD$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lo/aaD$if;

    const-string v1, "AVC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aaD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aaD$if;->ˊ:Lo/aaD$if;

    new-instance v0, Lo/aaD$if;

    const-string v1, "H263"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aaD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aaD$if;->ˋ:Lo/aaD$if;

    new-instance v0, Lo/aaD$if;

    const-string v1, "MPEG4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aaD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aaD$if;->ˎ:Lo/aaD$if;

    new-instance v0, Lo/aaD$if;

    const-string v1, "AAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/aaD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aaD$if;->ˏ:Lo/aaD$if;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aaD$if;

    sget-object v1, Lo/aaD$if;->ˊ:Lo/aaD$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aaD$if;->ˋ:Lo/aaD$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aaD$if;->ˎ:Lo/aaD$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aaD$if;->ˏ:Lo/aaD$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/aaD$if;->ᐝ:[Lo/aaD$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/aaD$if;
    .locals 1

    .line 35
    const-class v0, Lo/aaD$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aaD$if;

    return-object v0
.end method

.method public static values()[Lo/aaD$if;
    .locals 1

    .line 35
    sget-object v0, Lo/aaD$if;->ᐝ:[Lo/aaD$if;

    invoke-virtual {v0}, [Lo/aaD$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aaD$if;

    return-object v0
.end method
