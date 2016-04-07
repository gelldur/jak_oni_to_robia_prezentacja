.class abstract enum Lo/HO$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/HO$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/HO$ˋ;

.field public static final enum ˊ:Lo/HO$ˋ;

.field public static final enum ˋ:Lo/HO$ˋ;

.field public static final enum ˎ:Lo/HO$ˋ;

.field public static final enum ˏ:Lo/HO$ˋ;

.field public static final enum ᐝ:Lo/HO$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 690
    new-instance v0, Lo/HP;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/HP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HO$ˋ;->ˊ:Lo/HO$ˋ;

    .line 703
    new-instance v0, Lo/HQ;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/HQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HO$ˋ;->ˋ:Lo/HO$ˋ;

    .line 714
    new-instance v0, Lo/HR;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/HR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    .line 725
    new-instance v0, Lo/HS;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/HS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HO$ˋ;->ˏ:Lo/HO$ˋ;

    .line 736
    new-instance v0, Lo/HT;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/HT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HO$ˋ;->ᐝ:Lo/HO$ˋ;

    .line 685
    const/4 v0, 0x5

    new-array v0, v0, [Lo/HO$ˋ;

    sget-object v1, Lo/HO$ˋ;->ˊ:Lo/HO$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/HO$ˋ;->ˋ:Lo/HO$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/HO$ˋ;->ˏ:Lo/HO$ˋ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/HO$ˋ;->ᐝ:Lo/HO$ˋ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/HO$ˋ;->ʻ:[Lo/HO$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 685
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/HO$1;)V
    .locals 0

    .line 685
    invoke-direct {p0, p1, p2}, Lo/HO$ˋ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/HO$ˋ;
    .locals 1

    .line 685
    const-class v0, Lo/HO$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/HO$ˋ;

    return-object v0
.end method

.method public static values()[Lo/HO$ˋ;
    .locals 1

    .line 685
    sget-object v0, Lo/HO$ˋ;->ʻ:[Lo/HO$ˋ;

    invoke-virtual {v0}, [Lo/HO$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/HO$ˋ;

    return-object v0
.end method


# virtual methods
.method abstract ˊ()Z
.end method
