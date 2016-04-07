.class final Lo/Lt$if;
.super Lo/ET;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ET<Lo/JD<TC;>;>;Ljava/util/Set<Lo/JD<TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lt;


# direct methods
.method constructor <init>(Lo/Lt;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/Lt$if;->ˊ:Lo/Lt;

    invoke-direct {p0}, Lo/ET;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 86
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lt$if;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/Lt$if;->ˊ:Lo/Lt;

    iget-object v0, v0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
