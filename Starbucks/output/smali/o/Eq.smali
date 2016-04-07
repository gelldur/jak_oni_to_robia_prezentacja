.class final Lo/Eq;
.super Lo/FI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FI<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static final ˊ:Lo/Eq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/Eq;

    invoke-direct {v0}, Lo/Eq;-><init>()V

    sput-object v0, Lo/Eq;->ˊ:Lo/Eq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/FI;-><init>()V

    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic N_()Lo/DD;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/Eq;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/Eq;->ᐝ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/Eq;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 80
    sget-object v0, Lo/Eq;->ˊ:Lo/Eq;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lo/Gs;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/FI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FI<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 36
    return-object p0
.end method

.method ˏ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ᐝ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
