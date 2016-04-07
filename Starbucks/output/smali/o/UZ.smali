.class final Lo/UZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UZ$if;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Lo/UZ$if;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/UZ;->ˊ:I

    .line 45
    sget-object v0, Lo/UZ$if;->ˊ:Lo/UZ$if;

    iput-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    .line 46
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    .line 77
    sget-object v0, Lo/UZ$if;->ˋ:Lo/UZ$if;

    iput-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    .line 78
    return-void
.end method

.method ʼ()V
    .locals 1

    .line 81
    sget-object v0, Lo/UZ$if;->ˎ:Lo/UZ$if;

    iput-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    .line 82
    return-void
.end method

.method ˊ()I
    .locals 1

    .line 49
    iget v0, p0, Lo/UZ;->ˊ:I

    return v0
.end method

.method ˊ(I)V
    .locals 0

    .line 53
    iput p1, p0, Lo/UZ;->ˊ:I

    .line 54
    return-void
.end method

.method ˋ(I)V
    .locals 1

    .line 57
    iget v0, p0, Lo/UZ;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/UZ;->ˊ:I

    .line 58
    return-void
.end method

.method ˋ()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    sget-object v1, Lo/UZ$if;->ˋ:Lo/UZ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    sget-object v1, Lo/UZ$if;->ˊ:Lo/UZ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    sget-object v1, Lo/UZ$if;->ˎ:Lo/UZ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᐝ()V
    .locals 1

    .line 73
    sget-object v0, Lo/UZ$if;->ˊ:Lo/UZ$if;

    iput-object v0, p0, Lo/UZ;->ˋ:Lo/UZ$if;

    .line 74
    return-void
.end method
