.class public abstract Lo/OW;
.super Lo/OV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/OV<TT;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field final ˊ:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lo/OV;-><init>()V

    .line 47
    invoke-virtual {p0}, Lo/OW;->ˊ()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 48
    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    const-string v1, "%s should be a type variable."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lo/OW;->ˊ:Ljava/lang/reflect/TypeVariable;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    instance-of v0, p1, Lo/OW;

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p1

    check-cast v0, Lo/OW;

    move-object v2, v0

    .line 59
    iget-object v0, p0, Lo/OW;->ˊ:Ljava/lang/reflect/TypeVariable;

    iget-object v1, v2, Lo/OW;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/OW;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/OW;->ˊ:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
