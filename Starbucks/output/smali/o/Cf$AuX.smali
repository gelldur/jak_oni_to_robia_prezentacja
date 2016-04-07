.class abstract enum Lo/Cf$AuX;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "AuX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Cf$AuX;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Cf$AuX;

.field public static final enum ˋ:Lo/Cf$AuX;

.field public static final enum ˎ:Lo/Cf$AuX;

.field private static final synthetic ˏ:[Lo/Cf$AuX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 378
    new-instance v0, Lo/Cv;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cf$AuX;->ˊ:Lo/Cf$AuX;

    .line 393
    new-instance v0, Lo/Cw;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cf$AuX;->ˋ:Lo/Cf$AuX;

    .line 409
    new-instance v0, Lo/Cx;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cf$AuX;->ˎ:Lo/Cf$AuX;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Cf$AuX;

    sget-object v1, Lo/Cf$AuX;->ˊ:Lo/Cf$AuX;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Cf$AuX;->ˋ:Lo/Cf$AuX;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Cf$AuX;->ˎ:Lo/Cf$AuX;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Cf$AuX;->ˏ:[Lo/Cf$AuX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Cg;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1, p2}, Lo/Cf$AuX;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Cf$AuX;
    .locals 1

    .line 372
    const-class v0, Lo/Cf$AuX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Cf$AuX;

    return-object v0
.end method

.method public static values()[Lo/Cf$AuX;
    .locals 1

    .line 372
    sget-object v0, Lo/Cf$AuX;->ˏ:[Lo/Cf$AuX;

    invoke-virtual {v0}, [Lo/Cf$AuX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Cf$AuX;

    return-object v0
.end method


# virtual methods
.method abstract ˊ()Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end method

.method abstract ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Ljava/lang/Object;I)Lo/Cf$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$auX<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;TV;I)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation
.end method
