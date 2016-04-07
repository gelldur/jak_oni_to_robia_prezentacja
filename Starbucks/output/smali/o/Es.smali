.class final Lo/Es;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gr<Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field static final ˊ:Lo/Es;

.field private static final ˎ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/Es;

    invoke-direct {v0}, Lo/Es;-><init>()V

    sput-object v0, Lo/Es;->ˊ:Lo/Es;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Gr;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method I_()Z
    .locals 1

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method J_()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Es;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 93
    sget-object v0, Lo/Es;->ˊ:Lo/Es;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "[]"

    return-object v0
.end method

.method public ʽ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 0

    .line 64
    return p2
.end method
