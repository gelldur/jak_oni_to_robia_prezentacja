.class Lo/Bm$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<Ljava/lang/CharSequence;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "Only used by other GWT-incompatible code."
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    .line 582
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 597
    instance-of v0, p1, Lo/Bm$iF;

    if-eqz v0, :cond_1

    .line 598
    move-object v0, p1

    check-cast v0, Lo/Bm$iF;

    move-object v2, v0

    .line 602
    iget-object v0, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 605
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 593
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 609
    iget-object v0, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lo/Be;->ˊ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    const-string v1, "pattern"

    iget-object v2, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Be$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    const-string v1, "pattern.flags"

    iget-object v2, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/Be$if;->ˊ(Ljava/lang/String;I)Lo/Be$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Be$if;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Predicates.contains("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lo/Bm$iF;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 575
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/Bm$iF;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
