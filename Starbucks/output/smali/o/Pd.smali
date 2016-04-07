.class Lo/Pd;
.super Lo/OP$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OP$if<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Pb;


# direct methods
.method constructor <init>(Lo/Pb;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lo/Pd;->ˋ:Lo/Pb;

    invoke-direct {p0, p2}, Lo/OP$if;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 538
    invoke-virtual {p0}, Lo/Pd;->ˊ()Lo/Pb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ", "

    invoke-static {v0}, Lo/AZ;->ˊ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Pd;->ـ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 535
    iget-object v0, p0, Lo/Pd;->ˋ:Lo/Pb;

    return-object v0
.end method

.method ـ()[Ljava/lang/reflect/Type;
    .locals 2

    .line 529
    iget-object v0, p0, Lo/Pd;->ˋ:Lo/Pb;

    invoke-super {p0}, Lo/OP$if;->ـ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Lo/Pb;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()[Ljava/lang/reflect/Type;
    .locals 2

    .line 532
    iget-object v0, p0, Lo/Pd;->ˋ:Lo/Pb;

    invoke-super {p0}, Lo/OP$if;->ᐧ()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Pb;->ˊ(Lo/Pb;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ﹳ()Ljava/lang/reflect/Type;
    .locals 2

    .line 526
    iget-object v0, p0, Lo/Pd;->ˋ:Lo/Pb;

    invoke-super {p0}, Lo/OP$if;->ﹳ()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb;->ˋ(Ljava/lang/reflect/Type;)Lo/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
