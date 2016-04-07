.class public final enum Lo/aap;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aap;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aap;

.field public static final enum ˋ:Lo/aap;

.field public static final enum ˎ:Lo/aap;

.field public static final enum ˏ:Lo/aap;

.field private static final synthetic ᐝ:[Lo/aap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lo/aap;

    const-string v1, "SILENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aap;->ˊ:Lo/aap;

    .line 42
    new-instance v0, Lo/aap;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aap;->ˋ:Lo/aap;

    .line 47
    new-instance v0, Lo/aap;

    const-string v1, "TOAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aap;->ˎ:Lo/aap;

    .line 52
    new-instance v0, Lo/aap;

    const-string v1, "DIALOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/aap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aap;->ˏ:Lo/aap;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aap;

    sget-object v1, Lo/aap;->ˊ:Lo/aap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aap;->ˋ:Lo/aap;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aap;->ˎ:Lo/aap;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aap;->ˏ:Lo/aap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/aap;->ᐝ:[Lo/aap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aap;
    .locals 1

    .line 30
    const-class v0, Lo/aap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aap;

    return-object v0
.end method

.method public static values()[Lo/aap;
    .locals 1

    .line 30
    sget-object v0, Lo/aap;->ᐝ:[Lo/aap;

    invoke-virtual {v0}, [Lo/aap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aap;

    return-object v0
.end method
