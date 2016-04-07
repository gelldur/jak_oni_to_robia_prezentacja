.class Lo/ME$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lo/MD<Ljava/lang/Iterable<+TE;>;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/MD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MD<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/MD<TE;>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MD;

    iput-object v0, p0, Lo/ME$ˋ;->ˊ:Lo/MD;

    .line 170
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    instance-of v0, p1, Lo/ME$ˋ;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Lo/ME$ˋ;

    move-object v2, v0

    .line 185
    iget-object v0, p0, Lo/ME$ˋ;->ˊ:Lo/MD;

    iget-object v1, v2, Lo/ME$ˋ;->ˊ:Lo/MD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 191
    const-class v0, Lo/ME$ˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ME$ˋ;->ˊ:Lo/MD;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 179
    iget-object v0, p0, Lo/ME$ˋ;->ˊ:Lo/MD;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Funnels.sequentialFunnel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;Lo/MQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;Lo/MQ;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    iget-object v0, p0, Lo/ME$ˋ;->ˊ:Lo/MD;

    invoke-interface {v0, v2, p2}, Lo/MD;->ˊ(Ljava/lang/Object;Lo/MQ;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/MQ;)V
    .locals 1

    .line 165
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, p2}, Lo/ME$ˋ;->ˊ(Ljava/lang/Iterable;Lo/MQ;)V

    return-void
.end method
