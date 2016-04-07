.class Lo/KJ$IF;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KJ$IF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02bc<TR;Ljava/util/Map<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KJ;


# direct methods
.method constructor <init>(Lo/KJ;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lo/KJ$IF;->ˋ:Lo/KJ;

    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 720
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 703
    iget-object v0, p0, Lo/KJ$IF;->ˋ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 701
    invoke-virtual {p0, p1}, Lo/KJ$IF;->ˊ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 701
    invoke-virtual {p0, p1}, Lo/KJ$IF;->ˋ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lo/KJ$IF;->ˋ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$IF;->ˋ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TR;Ljava/util/Map<TC;TV;>;>;>;"
        }
    .end annotation

    .line 717
    new-instance v0, Lo/KJ$IF$if;

    invoke-direct {v0, p0}, Lo/KJ$IF$if;-><init>(Lo/KJ$IF;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 713
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/KJ$IF;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method
