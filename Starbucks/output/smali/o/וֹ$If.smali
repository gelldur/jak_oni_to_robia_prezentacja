.class public final enum Lo/וֹ$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/וֹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufb4b$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/וֹ$If;

.field public static final enum ˋ:Lo/וֹ$If;

.field public static final enum ˎ:Lo/וֹ$If;

.field private static final synthetic ˏ:[Lo/וֹ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lo/וֹ$If;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/וֹ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/וֹ$If;->ˊ:Lo/וֹ$If;

    .line 97
    new-instance v0, Lo/וֹ$If;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/וֹ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/וֹ$If;->ˋ:Lo/וֹ$If;

    .line 101
    new-instance v0, Lo/וֹ$If;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/וֹ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/וֹ$If;->ˎ:Lo/וֹ$If;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Lo/וֹ$If;

    sget-object v1, Lo/וֹ$If;->ˊ:Lo/וֹ$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/וֹ$If;->ˋ:Lo/וֹ$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/וֹ$If;->ˎ:Lo/וֹ$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/וֹ$If;->ˏ:[Lo/וֹ$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/וֹ$If;
    .locals 1

    .line 89
    const-class v0, Lo/וֹ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/וֹ$If;

    return-object v0
.end method

.method public static values()[Lo/וֹ$If;
    .locals 1

    .line 89
    sget-object v0, Lo/וֹ$If;->ˏ:[Lo/וֹ$If;

    invoke-virtual {v0}, [Lo/וֹ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/וֹ$If;

    return-object v0
.end method
