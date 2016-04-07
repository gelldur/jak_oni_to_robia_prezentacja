.class public final enum Lo/Wx$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Wx$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Wx$iF;

.field public static final enum ˋ:Lo/Wx$iF;

.field public static final enum ˎ:Lo/Wx$iF;

.field private static final synthetic ˏ:[Lo/Wx$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lo/Wx$iF;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Wx$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Wx$iF;->ˊ:Lo/Wx$iF;

    .line 104
    new-instance v0, Lo/Wx$iF;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Wx$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Wx$iF;->ˋ:Lo/Wx$iF;

    .line 105
    new-instance v0, Lo/Wx$iF;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Wx$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Wx$iF;->ˎ:Lo/Wx$iF;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Wx$iF;

    sget-object v1, Lo/Wx$iF;->ˊ:Lo/Wx$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Wx$iF;->ˋ:Lo/Wx$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Wx$iF;->ˎ:Lo/Wx$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Wx$iF;->ˏ:[Lo/Wx$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Wx$iF;
    .locals 1

    .line 102
    const-class v0, Lo/Wx$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Wx$iF;

    return-object v0
.end method

.method public static values()[Lo/Wx$iF;
    .locals 1

    .line 102
    sget-object v0, Lo/Wx$iF;->ˏ:[Lo/Wx$iF;

    invoke-virtual {v0}, [Lo/Wx$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Wx$iF;

    return-object v0
.end method
