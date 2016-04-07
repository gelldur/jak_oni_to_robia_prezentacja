.class public final Lo/fv;
.super Lo/fu;


# instance fields
.field private final ʻ:[Ljava/lang/String;

.field private final ʼ:Landroid/os/Bundle;

.field private final ʽ:Z

.field private final ˊ:Lo/fy;

.field private final ˋ:Lo/fx;

.field private final ˎ:Lo/fq;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:I


# direct methods
.method constructor <init>(Lo/fu$if;)V
    .locals 3

    invoke-direct {p0}, Lo/fu;-><init>()V

    iget-object v0, p1, Lo/fu$if;->ˊ:Lo/fy;

    iput-object v0, p0, Lo/fv;->ˊ:Lo/fy;

    iget-object v0, p1, Lo/fu$if;->ˋ:Lo/fx;

    iput-object v0, p0, Lo/fv;->ˋ:Lo/fx;

    iget-object v0, p1, Lo/fu$if;->ˎ:Lo/fq;

    iput-object v0, p0, Lo/fv;->ˎ:Lo/fq;

    iget-object v0, p1, Lo/fu$if;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/fv;->ˏ:Ljava/lang/String;

    iget v0, p1, Lo/fu$if;->ᐝ:I

    iput v0, p0, Lo/fv;->ᐝ:I

    iget-object v0, p1, Lo/fu$if;->ʼ:Landroid/os/Bundle;

    iput-object v0, p0, Lo/fv;->ʼ:Landroid/os/Bundle;

    iget-boolean v0, p1, Lo/fu$if;->ʽ:Z

    iput-boolean v0, p0, Lo/fv;->ʽ:Z

    iget-object v0, p1, Lo/fu$if;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p1, Lo/fu$if;->ʻ:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/fv;->ʻ:[Ljava/lang/String;

    iget-object v0, p0, Lo/fv;->ˎ:Lo/fq;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fv;->ʽ:Z

    const-string v1, "Must either enable sockets OR specify a message listener"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fv;->ʻ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/fv;->ʼ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/fv;->ʽ:Z

    return v0
.end method

.method public ˊ()Lo/fy;
    .locals 1

    iget-object v0, p0, Lo/fv;->ˊ:Lo/fy;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fv;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/fx;
    .locals 1

    iget-object v0, p0, Lo/fv;->ˋ:Lo/fx;

    return-object v0
.end method

.method public ˏ()Lo/fq;
    .locals 1

    iget-object v0, p0, Lo/fv;->ˎ:Lo/fq;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/fv;->ᐝ:I

    return v0
.end method
