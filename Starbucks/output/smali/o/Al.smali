.class final Lo/Al;
.super Lo/Bf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Bf<TT;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field static final ˊ:Lo/Al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Al<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/Al;

    invoke-direct {v0}, Lo/Al;-><init>()V

    sput-object v0, Lo/Al;->ˊ:Lo/Al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/Bf;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 90
    sget-object v0, Lo/Al;->ˊ:Lo/Al;

    return-object v0
.end method

.method static ˊ()Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bf<TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/Al;->ˊ:Lo/Al;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 82
    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 51
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BG;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<+TT;>;)TT;"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/AW;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/AW<-TT;TV;>;)Lo/Bf<TV;>;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Bf;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bf<+TT;>;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bf;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
