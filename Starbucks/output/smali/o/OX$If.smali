.class final Lo/OX$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    .line 456
    return-void
.end method

.method static ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 477
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Lo/OX$If;

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, v1}, Lo/OX$If;-><init>(Ljava/lang/reflect/TypeVariable;)V

    return-object v0

    .line 480
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/TypeVariable<*>;)Z"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 463
    instance-of v0, p1, Lo/OX$If;

    if-eqz v0, :cond_0

    .line 464
    move-object v0, p1

    check-cast v0, Lo/OX$If;

    move-object v1, v0

    .line 465
    iget-object v0, v1, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, v0}, Lo/OX$If;->ˊ(Ljava/lang/reflect/TypeVariable;)Z

    move-result v0

    return v0

    .line 467
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 459
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lo/OX$If;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 489
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 490
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, v0}, Lo/OX$If;->ˊ(Ljava/lang/reflect/TypeVariable;)Z

    move-result v0

    return v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
