.class public final enum Lo/Vq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Vq;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Vq;

.field public static final enum ˋ:Lo/Vq;

.field public static final enum ˎ:Lo/Vq;

.field public static final enum ˏ:Lo/Vq;

.field private static final synthetic ᐝ:[Lo/Vq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lo/Vq;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Vq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vq;->ˊ:Lo/Vq;

    .line 22
    new-instance v0, Lo/Vq;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Vq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vq;->ˋ:Lo/Vq;

    .line 23
    new-instance v0, Lo/Vq;

    const-string v1, "BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Vq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vq;->ˎ:Lo/Vq;

    .line 24
    new-instance v0, Lo/Vq;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Vq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Vq;->ˏ:Lo/Vq;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Vq;

    sget-object v1, Lo/Vq;->ˊ:Lo/Vq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Vq;->ˋ:Lo/Vq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Vq;->ˎ:Lo/Vq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Vq;->ˏ:Lo/Vq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Vq;->ᐝ:[Lo/Vq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Vq;
    .locals 1

    .line 19
    const-class v0, Lo/Vq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Vq;

    return-object v0
.end method

.method public static values()[Lo/Vq;
    .locals 1

    .line 19
    sget-object v0, Lo/Vq;->ᐝ:[Lo/Vq;

    invoke-virtual {v0}, [Lo/Vq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Vq;

    return-object v0
.end method
