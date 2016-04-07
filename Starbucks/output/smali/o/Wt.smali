.class public final enum Lo/Wt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Wt;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Wt;

.field public static final enum ˋ:Lo/Wt;

.field private static final synthetic ˏ:[Lo/Wt;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/Wt;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/Wt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wt;->ˊ:Lo/Wt;

    .line 28
    new-instance v0, Lo/Wt;

    const-string v1, "NO_STORE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/Wt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wt;->ˋ:Lo/Wt;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Wt;

    sget-object v1, Lo/Wt;->ˊ:Lo/Wt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Wt;->ˋ:Lo/Wt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Wt;->ˏ:[Lo/Wt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lo/Wt;->ˎ:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Wt;
    .locals 1

    .line 19
    const-class v0, Lo/Wt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Wt;

    return-object v0
.end method

.method public static values()[Lo/Wt;
    .locals 1

    .line 19
    sget-object v0, Lo/Wt;->ˏ:[Lo/Wt;

    invoke-virtual {v0}, [Lo/Wt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Wt;

    return-object v0
.end method

.method static ˊ(I)Z
    .locals 1

    .line 31
    sget-object v0, Lo/Wt;->ˊ:Lo/Wt;

    iget v0, v0, Lo/Wt;->ˎ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(I)Z
    .locals 1

    .line 35
    sget-object v0, Lo/Wt;->ˋ:Lo/Wt;

    iget v0, v0, Lo/Wt;->ˎ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
