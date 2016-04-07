.class Lo/KJ$iF;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KJ$iF$ˊ;,
        Lo/KJ$iF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02bc<TC;Ljava/util/Map<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ;


# direct methods
.method private constructor <init>(Lo/KJ;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 852
    return-void
.end method

.method synthetic constructor <init>(Lo/KJ;Lo/KJ$1;)V
    .locals 0

    .line 763
    invoke-direct {p0, p1}, Lo/KJ$iF;-><init>(Lo/KJ;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 772
    iget-object v0, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 763
    invoke-virtual {p0, p1}, Lo/KJ$iF;->ˊ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TC;>;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0}, Lo/KJ;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 763
    invoke-virtual {p0, p1}, Lo/KJ$iF;->ˋ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TC;Ljava/util/Map<TR;TV;>;>;>;"
        }
    .end annotation

    .line 780
    new-instance v0, Lo/KJ$iF$if;

    invoke-direct {v0, p0}, Lo/KJ$iF$if;-><init>(Lo/KJ$iF;)V

    return-object v0
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 788
    new-instance v0, Lo/KJ$iF$ˊ;

    invoke-direct {v0, p0}, Lo/KJ$iF$ˊ;-><init>(Lo/KJ$iF;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-static {v0, p1}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
