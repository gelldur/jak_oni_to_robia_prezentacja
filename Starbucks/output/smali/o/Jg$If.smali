.class abstract Lo/Jg$If;
.super Lo/Kg$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Kg$\u02ce<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lo/Jg$If;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->clear()V

    .line 1003
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 968
    instance-of v0, p1, Lo/Jf$if;

    if-eqz v0, :cond_2

    .line 973
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 974
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 975
    const/4 v0, 0x0

    return v0

    .line 977
    :cond_0
    invoke-virtual {p0}, Lo/Jg$If;->ˊ()Lo/Jf;

    move-result-object v0

    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v3

    .line 978
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 981
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 987
    instance-of v0, p1, Lo/Jf$if;

    if-eqz v0, :cond_0

    .line 988
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v1, v0

    .line 989
    invoke-interface {v1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v2

    .line 990
    invoke-interface {v1}, Lo/Jf$if;->ˋ()I

    move-result v3

    .line 991
    if-eqz v3, :cond_0

    .line 994
    invoke-virtual {p0}, Lo/Jg$If;->ˊ()Lo/Jf;

    move-result-object v4

    .line 995
    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0}, Lo/Jf;->ˊ(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    .line 998
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˊ()Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation
.end method
