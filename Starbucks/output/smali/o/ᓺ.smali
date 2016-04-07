.class public Lo/ᓺ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "click"

.field public static final ˋ:Ljava/lang/String; = "view"


# instance fields
.field ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓺ;->ˎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/ᓺ;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lo/ᓺ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᓺ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lo/ᓺ;
    .locals 1

    const-string v0, "nm"

    invoke-virtual {p0, v0, p1}, Lo/ᓺ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ᓺ;
    .locals 1

    const-string v0, "cr"

    invoke-virtual {p0, v0, p1}, Lo/ᓺ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ᓺ;
    .locals 1

    const-string v0, "ps"

    invoke-virtual {p0, v0, p1}, Lo/ᓺ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/ᓺ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
