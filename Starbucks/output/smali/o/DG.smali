.class Lo/DG;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:Z

.field final synthetic ˎ:Lo/DF;


# direct methods
.method constructor <init>(Lo/DF;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/DG;->ˎ:Lo/DF;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lo/DG;->ˊ:Z

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/DG;->ˊ:Z

    .line 71
    iget-object v0, p0, Lo/DG;->ˎ:Lo/DF;

    iget-object v0, v0, Lo/DF;->ˋ:Lo/DE;

    iget-object v1, p0, Lo/DG;->ˎ:Lo/DF;

    iget-object v1, v1, Lo/DF;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/DE;->ˊ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lo/Bf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v2}, Lo/Bf;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-boolean v0, p0, Lo/DG;->ˋ:Z

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/DG;->ˋ:Z

    .line 78
    iget-object v0, p0, Lo/DG;->ˎ:Lo/DF;

    iget-object v0, v0, Lo/DF;->ˋ:Lo/DE;

    iget-object v1, p0, Lo/DG;->ˎ:Lo/DF;

    iget-object v1, v1, Lo/DF;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/DE;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lo/Bf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v2}, Lo/Bf;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lo/DG;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
