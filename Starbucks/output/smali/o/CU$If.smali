.class Lo/CU$If;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CU;


# direct methods
.method private constructor <init>(Lo/CU;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/CU$If;->ˊ:Lo/CU;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/CU;Lo/CU$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lo/CU$If;-><init>(Lo/CU;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/CU$If;->ˊ:Lo/CU;

    invoke-virtual {v0}, Lo/CU;->clear()V

    .line 192
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/CU$If;->ˊ:Lo/CU;

    invoke-virtual {v0}, Lo/CU;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 195
    invoke-virtual {p0, p1}, Lo/CU$If;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lo/CU$If;->ˊ:Lo/CU;

    invoke-static {v0, p1}, Lo/CU;->ˊ(Lo/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 203
    invoke-virtual {p0, p1}, Lo/CU$If;->ˎ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lo/CU$If;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/CU$If;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/CU$If;->ˊ:Lo/CU;

    invoke-static {v0}, Lo/CU;->ˋ(Lo/CU;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/CU$If;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
