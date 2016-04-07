.class final Lo/Fy$If;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lo/DD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fy$If$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<TV;TK;>;Lo/DD<TV;TK;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy;


# direct methods
.method private constructor <init>(Lo/Fy;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 543
    return-void
.end method

.method synthetic constructor <init>(Lo/Fy;Lo/Fy$1;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lo/Fy$If;-><init>(Lo/Fy;)V

    return-void
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lo/Fy$If;->ˊ()Lo/DD;

    move-result-object v0

    invoke-interface {v0}, Lo/DD;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public N_()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 535
    invoke-virtual {p0}, Lo/Fy$If;->ˊ()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 498
    invoke-virtual {p0}, Lo/Fy$If;->ˊ()Lo/DD;

    move-result-object v0

    invoke-interface {v0}, Lo/DD;->clear()V

    .line 499
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 503
    invoke-virtual {p0}, Lo/Fy$If;->ˊ()Lo/DD;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DD;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 576
    new-instance v0, Lo/FA;

    invoke-direct {v0, p0}, Lo/FA;-><init>(Lo/Fy$If;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TK;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {p1}, Lo/Fy;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/Fy;->ˋ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v2

    .line 509
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 540
    new-instance v0, Lo/Fy$If$if;

    invoke-direct {v0, p0}, Lo/Fy$If$if;-><init>(Lo/Fy$If;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/Fy;->ˊ(Lo/Fy;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TK;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {p1}, Lo/Fy;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/Fy;->ˋ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v2

    .line 525
    if-nez v2, :cond_0

    .line 526
    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {v0, v2}, Lo/Fy;->ˊ(Lo/Fy;Lo/Fy$if;)V

    .line 529
    iget-object v0, v2, Lo/Fy$if;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 493
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-static {v0}, Lo/Fy;->ˎ(Lo/Fy;)I

    move-result v0

    return v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lo/Fy$If;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 632
    new-instance v0, Lo/Fy$ˋ;

    iget-object v1, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    invoke-direct {v0, v1}, Lo/Fy$ˋ;-><init>(Lo/Fy;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo/Fy;->ˊ(Lo/Fy;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lo/Fy$If;->ˊ:Lo/Fy;

    return-object v0
.end method
