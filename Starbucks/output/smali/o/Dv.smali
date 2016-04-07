.class final Lo/Dv;
.super Lo/Jy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<Ljava/lang/Object;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field static final ˊ:Lo/Dv;

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/Dv;

    invoke-direct {v0}, Lo/Dv;-><init>()V

    sput-object v0, Lo/Dv;->ˊ:Lo/Dv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/Jy;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 57
    sget-object v0, Lo/Dv;->ˊ:Lo/Dv;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "Ordering.allEqual()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Jy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .line 53
    return-object p0
.end method

.method public ˋ(Ljava/lang/Iterable;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;)Lo/FR<TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method
