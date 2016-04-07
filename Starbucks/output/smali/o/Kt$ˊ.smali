.class public abstract enum Lo/Kt$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Kt$\u02ca;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/Kt$ˊ;

.field public static final enum ˊ:Lo/Kt$ˊ;

.field public static final enum ˋ:Lo/Kt$ˊ;

.field public static final enum ˎ:Lo/Kt$ˊ;

.field public static final enum ˏ:Lo/Kt$ˊ;

.field public static final enum ᐝ:Lo/Kt$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lo/Kx;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    .line 63
    new-instance v0, Lo/Ky;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Ky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$ˊ;->ˋ:Lo/Kt$ˊ;

    .line 87
    new-instance v0, Lo/Kz;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Kz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$ˊ;->ˎ:Lo/Kt$ˊ;

    .line 113
    new-instance v0, Lo/KA;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/KA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$ˊ;->ˏ:Lo/Kt$ˊ;

    .line 124
    new-instance v0, Lo/KB;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/KB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$ˊ;->ᐝ:Lo/Kt$ˊ;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lo/Kt$ˊ;

    sget-object v1, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Kt$ˊ;->ˋ:Lo/Kt$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Kt$ˊ;->ˎ:Lo/Kt$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Kt$ˊ;->ˏ:Lo/Kt$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Kt$ˊ;->ᐝ:Lo/Kt$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Kt$ˊ;->ʻ:[Lo/Kt$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Kt$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lo/Kt$ˊ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Kt$ˊ;
    .locals 1

    .line 48
    const-class v0, Lo/Kt$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Kt$ˊ;

    return-object v0
.end method

.method public static values()[Lo/Kt$ˊ;
    .locals 1

    .line 48
    sget-object v0, Lo/Kt$ˊ;->ʻ:[Lo/Kt$ˊ;

    invoke-virtual {v0}, [Lo/Kt$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Kt$ˊ;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;TE;Ljava/util/List<+TE;>;I)I"
        }
    .end annotation
.end method
