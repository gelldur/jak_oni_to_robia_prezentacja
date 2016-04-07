.class final enum Lo/Sj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Sj;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final enum ˊ:Lo/Sj;

.field public static final enum ˋ:Lo/Sj;

.field private static final synthetic ᐝ:[Lo/Sj;


# instance fields
.field private final ˎ:C

.field private final ˏ:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lo/Sj;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/16 v3, 0x3a

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Sj;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/Sj;->ˊ:Lo/Sj;

    .line 30
    new-instance v0, Lo/Sj;

    const-string v1, "ICANN"

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/16 v4, 0x3f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Sj;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/Sj;->ˋ:Lo/Sj;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Sj;

    sget-object v1, Lo/Sj;->ˊ:Lo/Sj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Sj;->ˋ:Lo/Sj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Sj;->ᐝ:[Lo/Sj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-char p3, p0, Lo/Sj;->ˎ:C

    .line 40
    iput-char p4, p0, Lo/Sj;->ˏ:C

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Sj;
    .locals 1

    .line 24
    const-class v0, Lo/Sj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Sj;

    return-object v0
.end method

.method public static values()[Lo/Sj;
    .locals 1

    .line 24
    sget-object v0, Lo/Sj;->ᐝ:[Lo/Sj;

    invoke-virtual {v0}, [Lo/Sj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Sj;

    return-object v0
.end method

.method static ˊ(C)Lo/Sj;
    .locals 7

    .line 53
    invoke-static {}, Lo/Sj;->values()[Lo/Sj;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 54
    invoke-virtual {v6}, Lo/Sj;->ˋ()C

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v6}, Lo/Sj;->ˊ()C

    move-result v0

    if-ne v0, p0, :cond_1

    .line 55
    :cond_0
    return-object v6

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move v3, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˊ(Z)Lo/Sj;
    .locals 1

    .line 62
    if-eqz p0, :cond_0

    sget-object v0, Lo/Sj;->ˊ:Lo/Sj;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sj;->ˋ:Lo/Sj;

    :goto_0
    return-object v0
.end method


# virtual methods
.method ˊ()C
    .locals 1

    .line 44
    iget-char v0, p0, Lo/Sj;->ˏ:C

    return v0
.end method

.method ˋ()C
    .locals 1

    .line 48
    iget-char v0, p0, Lo/Sj;->ˎ:C

    return v0
.end method
