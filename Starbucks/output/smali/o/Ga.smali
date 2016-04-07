.class final Lo/Ga;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ga$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Gr<TK;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TK;TV;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/Gr;-><init>()V

    .line 38
    iput-object p1, p0, Lo/Ga;->ˊ:Lo/FU;

    .line 39
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TK;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Ga;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lo/Ga;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/Ga;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Ga;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "serialization"
    .end annotation

    .line 81
    new-instance v0, Lo/Ga$if;

    iget-object v1, p0, Lo/Ga;->ˊ:Lo/FU;

    invoke-direct {v0, v1}, Lo/Ga$if;-><init>(Lo/FU;)V

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TK;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/Ga;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v1

    .line 59
    new-instance v0, Lo/Gb;

    invoke-direct {v0, p0, v1}, Lo/Gb;-><init>(Lo/Ga;Lo/FR;)V

    return-object v0
.end method
