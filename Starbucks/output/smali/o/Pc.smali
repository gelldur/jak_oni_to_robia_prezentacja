.class Lo/Pc;
.super Lo/OP$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OP$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Pb;


# direct methods
.method constructor <init>(Lo/Pb;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lo/Pc;->ˋ:Lo/Pb;

    invoke-direct {p0, p2}, Lo/OP$ˊ;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 511
    invoke-virtual {p0}, Lo/Pc;->ˊ()Lo/Pb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, Lo/OP$ˊ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lo/Pc;->ˋ:Lo/Pb;

    return-object v0
.end method

.method ـ()[Ljava/lang/reflect/Type;
    .locals 2

    .line 502
    iget-object v0, p0, Lo/Pc;->ˋ:Lo/Pb;

    invoke-super {p0}, Lo/OP$ˊ;->ـ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Lo/Pb;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()[Ljava/lang/reflect/Type;
    .locals 2

    .line 505
    iget-object v0, p0, Lo/Pc;->ˋ:Lo/Pb;

    invoke-super {p0}, Lo/OP$ˊ;->ᐧ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Lo/Pb;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ﹳ()Ljava/lang/reflect/Type;
    .locals 2

    .line 499
    iget-object v0, p0, Lo/Pc;->ˋ:Lo/Pb;

    invoke-super {p0}, Lo/OP$ˊ;->ﹳ()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
