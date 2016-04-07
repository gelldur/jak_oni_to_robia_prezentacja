.class abstract enum Lo/In$iF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/In$iF;>;Lo/AW<Ljava/util/Map$Entry<**>;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/In$iF;

.field public static final enum ˋ:Lo/In$iF;

.field private static final synthetic ˎ:[Lo/In$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lo/IB;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/In$iF;->ˊ:Lo/In$iF;

    .line 93
    new-instance v0, Lo/IC;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/IC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/In$iF;->ˋ:Lo/In$iF;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lo/In$iF;

    sget-object v1, Lo/In$iF;->ˊ:Lo/In$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/In$iF;->ˋ:Lo/In$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/In$iF;->ˎ:[Lo/In$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Io;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lo/In$iF;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/In$iF;
    .locals 1

    .line 85
    const-class v0, Lo/In$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/In$iF;

    return-object v0
.end method

.method public static values()[Lo/In$iF;
    .locals 1

    .line 85
    sget-object v0, Lo/In$iF;->ˎ:[Lo/In$iF;

    invoke-virtual {v0}, [Lo/In$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/In$iF;

    return-object v0
.end method
