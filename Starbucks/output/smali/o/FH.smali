.class abstract Lo/FH;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FH$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FR<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/FR;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "serialization"
    .end annotation

    .line 77
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/FH;->ˋ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->J_()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/FH;->ˋ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FK;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/FH;->ˋ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/FH;->ˋ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "serialization"
    .end annotation

    .line 82
    new-instance v0, Lo/FH$if;

    invoke-virtual {p0}, Lo/FH;->ˋ()Lo/FK;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FH$if;-><init>(Lo/FK;)V

    return-object v0
.end method

.method abstract ˋ()Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TE;>;"
        }
    .end annotation
.end method
