.class Lo/HE$if;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fn<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HD<-TK;-TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/HD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 645
    invoke-direct {p0}, Lo/Fn;-><init>()V

    .line 646
    iput-object p1, p0, Lo/HE$if;->ˋ:Ljava/util/Set;

    .line 647
    iput-object p2, p0, Lo/HE$if;->ˊ:Lo/HD;

    .line 648
    return-void
.end method

.method static synthetic ˊ(Lo/HE$if;)Lo/HD;
    .locals 1

    .line 639
    iget-object v0, p0, Lo/HE$if;->ˊ:Lo/HD;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 677
    invoke-virtual {p0}, Lo/HE$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 681
    invoke-virtual {p0, p1}, Lo/HE$if;->ˊ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 685
    invoke-virtual {p0, p1}, Lo/HE$if;->ͺ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 689
    invoke-virtual {p0}, Lo/HE$if;->ι()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lo/HE$if;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 656
    new-instance v0, Lo/HI;

    invoke-direct {v0, p0, v1}, Lo/HI;-><init>(Lo/HE$if;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 693
    invoke-virtual {p0}, Lo/HE$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 697
    invoke-virtual {p0, p1}, Lo/HE$if;->ˎ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 701
    invoke-virtual {p0, p1}, Lo/HE$if;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lo/HE$if;->ـ()[Ljava/lang/Object;

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

    .line 673
    invoke-virtual {p0, p1}, Lo/HE$if;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lo/HE$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lo/HE$if;->ˋ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lo/HE$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
