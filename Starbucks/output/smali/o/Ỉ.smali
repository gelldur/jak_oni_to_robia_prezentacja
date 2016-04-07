.class public Lo/Ỉ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Lo/氵;

.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1f31;>;"
        }
    .end annotation
.end field

.field private ˋ:J

.field private ˎ:Landroid/view/animation/Interpolator;

.field private ˏ:Lo/丨;

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ỉ;->ˋ:J

    .line 107
    new-instance v0, Lo/ῒ;

    invoke-direct {v0, p0}, Lo/ῒ;-><init>(Lo/Ỉ;)V

    iput-object v0, p0, Lo/Ỉ;->ʻ:Lo/氵;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ỉ;->ˊ:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method static synthetic ˊ(Lo/Ỉ;)Lo/丨;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ỉ;->ˏ:Lo/丨;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ỉ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/Ỉ;->ˎ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Ỉ;)Ljava/util/ArrayList;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ỉ;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˎ()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    .line 74
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/Ỉ;
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 88
    iput-wide p1, p0, Lo/Ỉ;->ˋ:J

    .line 90
    :cond_0
    return-object p0
.end method

.method public ˊ(Landroid/view/animation/Interpolator;)Lo/Ỉ;
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lo/Ỉ;->ˎ:Landroid/view/animation/Interpolator;

    .line 97
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/ἱ;)Lo/Ỉ;
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/Ỉ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/丨;)Lo/Ỉ;
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Lo/Ỉ;->ˏ:Lo/丨;

    .line 104
    :cond_0
    return-object p0
.end method

.method public ˊ()V
    .locals 6

    .line 55
    iget-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lo/Ỉ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ἱ;

    move-object v5, v0

    .line 57
    iget-wide v0, p0, Lo/Ỉ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 58
    iget-wide v0, p0, Lo/Ỉ;->ˋ:J

    invoke-virtual {v5, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 60
    :cond_1
    iget-object v0, p0, Lo/Ỉ;->ˎ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lo/Ỉ;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Lo/ἱ;->ˊ(Landroid/view/animation/Interpolator;)Lo/ἱ;

    .line 63
    :cond_2
    iget-object v0, p0, Lo/Ỉ;->ˏ:Lo/丨;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lo/Ỉ;->ʻ:Lo/氵;

    invoke-virtual {v5, v0}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    .line 66
    :cond_3
    invoke-virtual {v5}, Lo/ἱ;->ᐝ()V

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    .line 70
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 77
    iget-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lo/Ỉ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ἱ;

    move-object v2, v0

    .line 81
    invoke-virtual {v2}, Lo/ἱ;->ˏ()V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ỉ;->ᐝ:Z

    .line 84
    return-void
.end method
