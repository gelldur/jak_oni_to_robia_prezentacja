.class abstract Lo/Jg$ˊ;
.super Lo/Kg$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Kg$\u02ce<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 921
    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 925
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->clear()V

    .line 926
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 929
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 933
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 937
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 941
    new-instance v0, Lo/Jq;

    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v1

    invoke-interface {v1}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Jq;-><init>(Lo/Jg$ˊ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 951
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 952
    if-lez v1, :cond_0

    .line 953
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lo/Jf;->ˋ(Ljava/lang/Object;I)I

    .line 954
    const/4 v0, 0x1

    return v0

    .line 956
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 960
    invoke-virtual {p0}, Lo/Jg$ˊ;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method abstract ˊ()Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation
.end method
