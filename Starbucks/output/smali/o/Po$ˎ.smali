.class final Lo/Po$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/TypeVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::Ljava/lang/reflect/GenericDeclaration;>Ljava/lang/Object;Ljava/lang/reflect/TypeVariable<TD;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/lang/reflect/Type;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Ljava/lang/String;[Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Lo/Po;->ˊ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 329
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Lo/Po$ˎ;->ˊ:Ljava/lang/reflect/GenericDeclaration;

    .line 330
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Po$ˎ;->ˋ:Ljava/lang/String;

    .line 331
    invoke-static {p3}, Lo/FR;->ˊ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/Po$ˎ;->ˎ:Lo/FR;

    .line 332
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 355
    sget-boolean v0, Lo/Po$ˋ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 357
    instance-of v0, p1, Lo/Po$ˎ;

    if-eqz v0, :cond_1

    .line 358
    move-object v0, p1

    check-cast v0, Lo/Po$ˎ;

    move-object v2, v0

    .line 359
    iget-object v0, p0, Lo/Po$ˎ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/Po$ˎ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po$ˎ;->ˊ:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v2}, Lo/Po$ˎ;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po$ˎ;->ˎ:Lo/FR;

    iget-object v1, v2, Lo/Po$ˎ;->ˎ:Lo/FR;

    invoke-virtual {v0, v1}, Lo/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 363
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 366
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 367
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v2, v0

    .line 368
    iget-object v0, p0, Lo/Po$ˎ;->ˋ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Po$ˎ;->ˊ:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 371
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/Po$ˎ;->ˎ:Lo/FR;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lo/Po$ˎ;->ˊ:Ljava/lang/reflect/GenericDeclaration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/Po$ˎ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 351
    iget-object v0, p0, Lo/Po$ˎ;->ˊ:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Po$ˎ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/Po$ˎ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
