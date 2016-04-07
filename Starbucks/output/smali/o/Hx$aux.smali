.class final Lo/Hx$aux;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<Ljava/lang/Character;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 707
    invoke-direct {p0}, Lo/FR;-><init>()V

    .line 708
    iput-object p1, p0, Lo/Hx$aux;->ˊ:Ljava/lang/String;

    .line 709
    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 728
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 701
    invoke-virtual {p0, p1}, Lo/Hx$aux;->ˋ(I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 712
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hx$aux;->ˊ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 717
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hx$aux;->ˊ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 737
    iget-object v0, p0, Lo/Hx$aux;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 701
    invoke-virtual {p0, p1, p2}, Lo/Hx$aux;->ˊ(II)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(II)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/FR<Ljava/lang/Character;>;"
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Lo/Hx$aux;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/Bk;->ˊ(III)V

    .line 724
    iget-object v0, p0, Lo/Hx$aux;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/lang/String;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Ljava/lang/Character;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lo/Hx$aux;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 733
    iget-object v0, p0, Lo/Hx$aux;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
