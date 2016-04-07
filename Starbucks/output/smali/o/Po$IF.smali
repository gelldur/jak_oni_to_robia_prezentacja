.class final Lo/Po$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field private final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const-string v0, "lower bound for wildcard"

    invoke-static {p1, v0}, Lo/Po;->ˊ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 383
    const-string v0, "upper bound for wildcard"

    invoke-static {p2, v0}, Lo/Po;->ˊ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v0, p1}, Lo/Po$If;->ˊ([Ljava/lang/reflect/Type;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/Po$IF;->ˊ:Lo/FR;

    .line 385
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v0, p2}, Lo/Po$If;->ˊ([Ljava/lang/reflect/Type;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/Po$IF;->ˋ:Lo/FR;

    .line 386
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 397
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 398
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v2, v0

    .line 399
    iget-object v0, p0, Lo/Po$IF;->ˊ:Lo/FR;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po$IF;->ˋ:Lo/FR;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 402
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/Po$IF;->ˊ:Lo/FR;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/Po$IF;->ˋ:Lo/FR;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 406
    iget-object v0, p0, Lo/Po$IF;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Po$IF;->ˋ:Lo/FR;

    invoke-virtual {v1}, Lo/FR;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lo/Po$IF;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object v4, v0

    .line 412
    const-string v0, " super "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v1, v4}, Lo/Po$If;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lo/Po$IF;->ˋ:Lo/FR;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object v4, v0

    .line 415
    const-string v0, " extends "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v1, v4}, Lo/Po$If;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    goto :goto_1

    .line 417
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
