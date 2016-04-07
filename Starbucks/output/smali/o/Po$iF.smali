.class final Lo/Po$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/lang/reflect/Type;

.field private final ˋ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;[Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    array-length v0, p3

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 271
    const-string v0, "type parameter"

    invoke-static {p3, v0}, Lo/Po;->ˊ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lo/Po$iF;->ˊ:Ljava/lang/reflect/Type;

    .line 273
    iput-object p2, p0, Lo/Po$iF;->ˎ:Ljava/lang/Class;

    .line 274
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v0, p3}, Lo/Po$If;->ˊ([Ljava/lang/reflect/Type;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/Po$iF;->ˋ:Lo/FR;

    .line 275
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 307
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    return v0

    .line 310
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v2, v0

    .line 311
    invoke-virtual {p0}, Lo/Po$iF;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Po$iF;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Po$iF;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/Po$iF;->ˋ:Lo/FR;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/Po$iF;->ˊ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/Po$iF;->ˎ:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 302
    iget-object v0, p0, Lo/Po$iF;->ˊ:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Po$iF;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lo/Po$iF;->ˋ:Lo/FR;

    invoke-virtual {v1}, Lo/FR;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Po$iF;->ˎ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    iget-object v0, p0, Lo/Po$iF;->ˊ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    iget-object v1, p0, Lo/Po$iF;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lo/Po$If;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    iget-object v0, p0, Lo/Po$iF;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/Po;->ˋ()Lo/AZ;

    move-result-object v1

    iget-object v2, p0, Lo/Po$iF;->ˋ:Lo/FR;

    invoke-static {}, Lo/Po;->ˊ()Lo/AW;

    move-result-object v3

    invoke-static {v2, v3}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/AW;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
