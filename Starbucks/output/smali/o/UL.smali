.class final Lo/UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Z

.field private final ˋ:Lo/UF;

.field private final ˎ:Lo/UF;

.field private final ˏ:Lo/UG;


# direct methods
.method constructor <init>(Lo/UF;Lo/UF;Lo/UG;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/UL;->ˋ:Lo/UF;

    .line 47
    iput-object p2, p0, Lo/UL;->ˎ:Lo/UF;

    .line 48
    iput-object p3, p0, Lo/UL;->ˏ:Lo/UG;

    .line 49
    iput-boolean p4, p0, Lo/UL;->ˊ:Z

    .line 50
    return-void
.end method


# virtual methods
.method ˊ()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/UL;->ˊ:Z

    return v0
.end method

.method ˋ()Lo/UF;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/UL;->ˋ:Lo/UF;

    return-object v0
.end method

.method ˎ()Lo/UF;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/UL;->ˎ:Lo/UF;

    return-object v0
.end method

.method ˏ()Lo/UG;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/UL;->ˏ:Lo/UG;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/UL;->ˎ:Lo/UF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
