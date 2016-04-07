.class final Lo/Kp;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gr<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# instance fields
.field final transient ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient ˎ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/Gr;-><init>()V

    .line 47
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/Gr;-><init>()V

    .line 52
    iput-object p1, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    .line 53
    iput p2, p0, Lo/Kp;->ˎ:I

    .line 54
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/lang/Object;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method I_()Z
    .locals 1

    .line 104
    iget v0, p0, Lo/Kp;->ˎ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J_()Z
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    if-ne p1, p0, :cond_0

    .line 85
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 96
    iget v1, p0, Lo/Kp;->ˎ:I

    .line 97
    if-nez v1, :cond_0

    .line 98
    iget-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    iput v0, p0, Lo/Kp;->ˎ:I

    .line 100
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Kp;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 108
    iget-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Kp;->ˊ:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 80
    add-int/lit8 v0, p2, 0x1

    return v0
.end method
