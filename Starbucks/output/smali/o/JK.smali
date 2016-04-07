.class Lo/JK;
.super Lo/Dn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dn<TC;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/JJ;


# direct methods
.method constructor <init>(Lo/JJ;Ljava/lang/Comparable;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lo/JK;->ˋ:Lo/JJ;

    invoke-direct {p0, p2}, Lo/Dn;-><init>(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lo/JK;->ˋ:Lo/JJ;

    invoke-virtual {v0}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v0

    iput-object v0, p0, Lo/JK;->ˊ:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/JK;->ˊ:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lo/JJ;->ˎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JK;->ˋ:Lo/JJ;

    iget-object v0, v0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {v0, p1}, Lo/Eo;->ˊ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/JK;->ˊ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
