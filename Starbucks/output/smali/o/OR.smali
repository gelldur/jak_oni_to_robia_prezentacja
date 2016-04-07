.class final Lo/OR;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/OR;->ˊ:Ljava/util/Set;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 112
    invoke-super {p0}, Lo/Fn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/OQ$if;->ˊ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lo/OR;->ـ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lo/OR;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/OR;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/OR;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/OR;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
