.class Lo/DZ;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Set;

.field final synthetic ˋ:Lo/DY;


# direct methods
.method constructor <init>(Lo/DY;Ljava/util/Set;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lo/DZ;->ˋ:Lo/DY;

    iput-object p2, p0, Lo/DZ;->ˊ:Ljava/util/Set;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 457
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/DZ;->ˊ:Ljava/util/Set;

    invoke-static {v0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 462
    invoke-virtual {p0, p1}, Lo/DZ;->ˊ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 466
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/DZ;->ˊ:Ljava/util/Set;

    invoke-static {v0, p1}, Lo/DQ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1}, Lo/DZ;->ˎ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lo/DZ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lo/DZ;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lo/DZ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
