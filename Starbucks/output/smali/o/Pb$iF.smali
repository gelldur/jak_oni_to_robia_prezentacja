.class abstract enum Lo/Pb$iF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Pb$iF;>;Lo/Bl<Lo/Pb<*>;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Pb$iF;

.field public static final enum ˋ:Lo/Pb$iF;

.field private static final synthetic ˎ:[Lo/Pb$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 682
    new-instance v0, Lo/Pl;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Pl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Pb$iF;->ˊ:Lo/Pb$iF;

    .line 688
    new-instance v0, Lo/Pm;

    const-string v1, "INTERFACE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Pm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Pb$iF;->ˋ:Lo/Pb$iF;

    .line 680
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Pb$iF;

    sget-object v1, Lo/Pb$iF;->ˊ:Lo/Pb$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Pb$iF;->ˋ:Lo/Pb$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Pb$iF;->ˎ:[Lo/Pb$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 680
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Pc;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1, p2}, Lo/Pb$iF;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Pb$iF;
    .locals 1

    .line 680
    const-class v0, Lo/Pb$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Pb$iF;

    return-object v0
.end method

.method public static values()[Lo/Pb$iF;
    .locals 1

    .line 680
    sget-object v0, Lo/Pb$iF;->ˎ:[Lo/Pb$iF;

    invoke-virtual {v0}, [Lo/Pb$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Pb$iF;

    return-object v0
.end method
