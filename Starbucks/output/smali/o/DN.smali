.class Lo/DN;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/DM;


# direct methods
.method constructor <init>(Lo/DM;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/DN;->ˋ:Lo/DM;

    iput p2, p0, Lo/DN;->ˊ:I

    invoke-direct {p0}, Lo/FR;-><init>()V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lo/DN;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 86
    iget-object v0, p0, Lo/DN;->ˋ:Lo/DM;

    iget v1, p0, Lo/DN;->ˊ:I

    invoke-static {v0, v1, p1}, Lo/DM;->ˊ(Lo/DM;II)I

    move-result v2

    .line 87
    iget-object v0, p0, Lo/DN;->ˋ:Lo/DM;

    invoke-static {v0}, Lo/DM;->ˊ(Lo/DM;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/DN;->ˋ:Lo/DM;

    invoke-static {v0}, Lo/DM;->ˊ(Lo/DM;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    return v0
.end method
