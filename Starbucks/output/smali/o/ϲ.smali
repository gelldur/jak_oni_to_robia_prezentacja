.class Lo/ϲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/с$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ˠ;

.field final synthetic ˋ:Lo/ˠ$If;


# direct methods
.method constructor <init>(Lo/ˠ$If;Lo/ˠ;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/ϲ;->ˋ:Lo/ˠ$If;

    iput-object p2, p0, Lo/ϲ;->ˊ:Lo/ˠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Ljava/lang/Object;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/ϲ;->ˊ:Lo/ˠ;

    invoke-virtual {v0, p1}, Lo/ˠ;->ˊ(I)Lo/ǀ;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lo/ǀ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/ϲ;->ˊ:Lo/ˠ;

    invoke-virtual {v0, p1, p2}, Lo/ˠ;->ˊ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǀ;

    move-object v5, v0

    .line 105
    invoke-virtual {v5}, Lo/ǀ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method public ˊ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ϲ;->ˊ:Lo/ˠ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ˠ;->ˊ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ˋ(I)Ljava/lang/Object;
    .locals 2

    .line 123
    iget-object v0, p0, Lo/ϲ;->ˊ:Lo/ˠ;

    invoke-virtual {v0, p1}, Lo/ˠ;->ˋ(I)Lo/ǀ;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lo/ǀ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
