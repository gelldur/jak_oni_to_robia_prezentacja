.class public abstract Lo/lP;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field protected final ˋ:Lo/lZ;

.field private ˎ:Lo/mb;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/lV;->ˊ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/lP;->ˊ:Ljava/lang/String;

    new-instance v0, Lo/lZ;

    invoke-direct {v0, p2}, Lo/lZ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/lP;->ˋ:Lo/lZ;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lP;->ˋ:Lo/lZ;

    invoke-virtual {v0, p3}, Lo/lZ;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(JI)V
    .locals 0

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final ˊ(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lo/lP;->ˋ:Lo/lZ;

    const-string v1, "Sending text message: %s to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/lP;->ˎ:Lo/mb;

    iget-object v1, p0, Lo/lP;->ˊ:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lo/mb;->ˊ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final ˊ(Lo/mb;)V
    .locals 1

    iput-object p1, p0, Lo/lP;->ˎ:Lo/mb;

    iget-object v0, p0, Lo/lP;->ˎ:Lo/mb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/lP;->ᐝ()V

    :cond_0
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lP;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected final ˏ()J
    .locals 2

    iget-object v0, p0, Lo/lP;->ˎ:Lo/mb;

    invoke-interface {v0}, Lo/mb;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝ()V
    .locals 0

    return-void
.end method
