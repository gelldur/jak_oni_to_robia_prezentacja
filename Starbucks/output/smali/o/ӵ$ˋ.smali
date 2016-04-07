.class public Lo/ӵ$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u04f5$\u02cb;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Lo/ᓚ;

.field ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/\u14d7;>;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14fa;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14d7;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ӵ$ˋ;->ᐝ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ӵ$ˋ;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ӵ$ˋ;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ӵ$ˋ;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected ʻ(Ljava/lang/String;)Lo/ӵ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    const-string v0, "&t"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method protected ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ӵ$ˋ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ӵ$ˋ;->ᐝ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lo/ӵ$ˋ;->ˊ:Lo/ᓚ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӵ$ˋ;->ˊ:Lo/ᓚ;

    invoke-virtual {v0}, Lo/ᓚ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lo/ӵ$ˋ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓺ;

    move-object v5, v0

    invoke-static {v3}, Lo/ᴣ;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ᓺ;->ᐝ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lo/ӵ$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓗ;

    move-object v5, v0

    invoke-static {v3}, Lo/ᴣ;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ᓗ;->ʼ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lo/ӵ$ˋ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    invoke-static {v3}, Lo/ᴣ;->ʻ(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓗ;

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lo/ᴣ;->ᐝ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/ᓗ;->ʼ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_5
    return-object v2
.end method

.method public ˊ(IF)Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    invoke-static {p1}, Lo/ᴣ;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˊ(ILjava/lang/String;)Lo/ӵ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lo/ᴣ;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)TT;"
        }
    .end annotation

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ˊ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ӵ$ˋ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, " HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final ˊ(Ljava/util/Map;)Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ˋ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/ӵ$ˋ;->ᐝ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public ˊ(Lo/ᓗ;)Lo/ӵ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d7;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "product should be non-null"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/ӵ$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lo/ᓗ;Ljava/lang/String;)Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d7;Ljava/lang/String;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "product should be non-null"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lo/ӵ$ˋ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ӵ$ˋ;->ˋ:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lo/ӵ$ˋ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lo/ᓚ;)Lo/ӵ$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14da;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lo/ӵ$ˋ;->ˊ:Lo/ᓚ;

    return-object p0
.end method

.method public ˊ(Lo/ᓺ;)Lo/ӵ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14fa;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "promotion should be non-null"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/ӵ$ˋ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ()Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "&sc"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˋ(Z)Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const-string v0, "&ni"

    invoke-static {p1}, Lo/ᒋ;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ӵ$ˋ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ˏ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    invoke-static {p1}, Lo/ᒋ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, Lo/ᒋ;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "&cc"

    const-string v1, "utm_content"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&cm"

    const-string v1, "utm_medium"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&cn"

    const-string v1, "utm_campaign"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&cs"

    const-string v1, "utm_source"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&ck"

    const-string v1, "utm_term"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&ci"

    const-string v1, "utm_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&gclid"

    const-string v1, "gclid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&dclid"

    const-string v1, "dclid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    const-string v0, "&gmob_t"

    const-string v1, "gmob_t"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lo/ӵ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ӵ$ˋ;->ᐝ:Ljava/util/Map;

    const-string v1, "&promoa"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
