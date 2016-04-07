.class final Lo/JG;
.super Lo/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<Lo/JD<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lo/Jy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 141
    move-object v0, p1

    check-cast v0, Lo/JD;

    move-object v1, p2

    check-cast v1, Lo/JD;

    invoke-virtual {p0, v0, v1}, Lo/JG;->ˊ(Lo/JD;Lo/JD;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/JD;Lo/JD;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<*>;Lo/JD<*>;)I"
        }
    .end annotation

    .line 144
    invoke-static {}, Lo/DT;->ˊ()Lo/DT;

    move-result-object v0

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    iget-object v2, p2, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1, v2}, Lo/DT;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/DT;

    move-result-object v0

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    iget-object v2, p2, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1, v2}, Lo/DT;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/DT;

    move-result-object v0

    invoke-virtual {v0}, Lo/DT;->ˋ()I

    move-result v0

    return v0
.end method
