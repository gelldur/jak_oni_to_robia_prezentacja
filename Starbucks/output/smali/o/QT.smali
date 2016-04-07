.class final Lo/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QK$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/QK$iF<TV;Ljava/util/List<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Bf<TV;>;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 1782
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1783
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bf;

    move-object v3, v0

    .line 1784
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/Bf;->ˏ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    goto :goto_0

    .line 1786
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1779
    invoke-virtual {p0, p1}, Lo/QT;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
