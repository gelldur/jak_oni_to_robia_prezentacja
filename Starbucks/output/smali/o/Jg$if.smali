.class abstract Lo/Jg$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Jf$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lo/Jf$if<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 785
    instance-of v0, p1, Lo/Jf$if;

    if-eqz v0, :cond_1

    .line 786
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 787
    invoke-virtual {p0}, Lo/Jg$if;->ˋ()I

    move-result v0

    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/Jg$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

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

    .line 790
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 798
    invoke-virtual {p0}, Lo/Jg$if;->ˊ()Ljava/lang/Object;

    move-result-object v2

    .line 799
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lo/Jg$if;->ˋ()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 810
    invoke-virtual {p0}, Lo/Jg$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-virtual {p0}, Lo/Jg$if;->ˋ()I

    move-result v4

    .line 812
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
