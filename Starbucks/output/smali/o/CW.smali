.class Lo/CW;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ff<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/CV;


# direct methods
.method constructor <init>(Lo/CV;Ljava/util/Map$Entry;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/CW;->ˋ:Lo/CV;

    iput-object p2, p0, Lo/CW;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Ff;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lo/CW;->ˋ:Lo/CV;

    iget-object v0, v0, Lo/CV;->ˎ:Lo/CU$if;

    invoke-virtual {v0, p0}, Lo/CU$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lo/CW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    return-object p1

    .line 310
    :cond_0
    iget-object v0, p0, Lo/CW;->ˋ:Lo/CV;

    iget-object v0, v0, Lo/CV;->ˎ:Lo/CU$if;

    iget-object v0, v0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-virtual {v0, p1}, Lo/CU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value already present: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lo/CW;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 313
    iget-object v0, p0, Lo/CW;->ˋ:Lo/CV;

    iget-object v0, v0, Lo/CV;->ˎ:Lo/CU$if;

    iget-object v0, v0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-virtual {p0}, Lo/CW;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lo/CW;->ˋ:Lo/CV;

    iget-object v0, v0, Lo/CV;->ˎ:Lo/CU$if;

    iget-object v0, v0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-virtual {p0}, Lo/CW;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4, p1}, Lo/CU;->ˊ(Lo/CU;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    return-object v4
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/CW;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lo/CW;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method
