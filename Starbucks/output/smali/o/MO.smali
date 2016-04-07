.class final Lo/MO;
.super Lo/Mw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MO$if;
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 48
    iput p1, p0, Lo/MO;->ˊ:I

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    instance-of v0, p1, Lo/MO;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Lo/MO;

    move-object v2, v0

    .line 68
    iget v0, p0, Lo/MO;->ˊ:I

    iget v1, v2, Lo/MO;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/MO;->ˊ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    iget v2, p0, Lo/MO;->ˊ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.murmur3_128("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 2

    .line 56
    new-instance v0, Lo/MO$if;

    iget v1, p0, Lo/MO;->ˊ:I

    invoke-direct {v0, v1}, Lo/MO$if;-><init>(I)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 52
    const/16 v0, 0x80

    return v0
.end method
