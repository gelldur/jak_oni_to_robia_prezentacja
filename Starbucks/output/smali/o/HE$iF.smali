.class Lo/HE$iF;
.super Lo/HE$ˋ;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HE$\u02cb<TK;TV;>;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/HD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 624
    invoke-direct {p0, p1, p2}, Lo/HE$ˋ;-><init>(Ljava/util/Collection;Lo/HD;)V

    .line 625
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 630
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 634
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
