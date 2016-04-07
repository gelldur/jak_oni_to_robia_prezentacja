.class public final Lo/RK;
.super Lo/PG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/PG<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/PG;-><init>()V

    return-void
.end method

.method public static ˎ()Lo/RK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>()Lo/RK<TV;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/RK;

    invoke-direct {v0}, Lo/RK;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lo/PG;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lo/PG;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
