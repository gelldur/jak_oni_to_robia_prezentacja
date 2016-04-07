.class public final enum Lo/Wu;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Wu;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Wu;

.field public static final enum ˋ:Lo/Wu;

.field public static final enum ˎ:Lo/Wu;

.field private static final synthetic ᐝ:[Lo/Wu;


# instance fields
.field final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/Wu;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/Wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wu;->ˊ:Lo/Wu;

    .line 30
    new-instance v0, Lo/Wu;

    const-string v1, "NO_STORE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/Wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wu;->ˋ:Lo/Wu;

    .line 33
    new-instance v0, Lo/Wu;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/Wu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Wu;->ˎ:Lo/Wu;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Wu;

    sget-object v1, Lo/Wu;->ˊ:Lo/Wu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Wu;->ˋ:Lo/Wu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Wu;->ˎ:Lo/Wu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Wu;->ᐝ:[Lo/Wu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lo/Wu;->ˏ:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Wu;
    .locals 1

    .line 19
    const-class v0, Lo/Wu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Wu;

    return-object v0
.end method

.method public static values()[Lo/Wu;
    .locals 1

    .line 19
    sget-object v0, Lo/Wu;->ᐝ:[Lo/Wu;

    invoke-virtual {v0}, [Lo/Wu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Wu;

    return-object v0
.end method

.method public static ˊ(I)Z
    .locals 1

    .line 36
    sget-object v0, Lo/Wu;->ˊ:Lo/Wu;

    iget v0, v0, Lo/Wu;->ˏ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 40
    sget-object v0, Lo/Wu;->ˋ:Lo/Wu;

    iget v0, v0, Lo/Wu;->ˏ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(I)Z
    .locals 1

    .line 44
    sget-object v0, Lo/Wu;->ˎ:Lo/Wu;

    iget v0, v0, Lo/Wu;->ˏ:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
