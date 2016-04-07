.class final Lo/Kk;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<Ljava/util/List<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FR;


# direct methods
.method constructor <init>(Lo/FR;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lo/Kk;->ˊ:Lo/FR;

    invoke-direct {p0}, Lo/FR;-><init>()V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 1148
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1134
    invoke-virtual {p0, p1}, Lo/Kk;->ˋ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1138
    iget-object v0, p0, Lo/Kk;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    return v0
.end method

.method public ˋ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lo/Kk;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Gr;

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    return-object v0
.end method
