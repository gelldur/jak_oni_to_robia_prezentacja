.class final Lo/Is;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lo/Is;->ˊ:Ljava/util/Set;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 978
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 983
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lo/Is;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lo/Is;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lo/Is;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
