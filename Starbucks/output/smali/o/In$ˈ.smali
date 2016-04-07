.class Lo/In$ˈ;
.super Lo/ET;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ET<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 1251
    invoke-direct {p0}, Lo/ET;-><init>()V

    .line 1252
    iput-object p1, p0, Lo/In$ˈ;->ˊ:Ljava/util/Collection;

    .line 1253
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 1260
    invoke-super {p0}, Lo/ET;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1261
    new-instance v0, Lo/IJ;

    invoke-direct {v0, p0, v1}, Lo/IJ;-><init>(Lo/In$ˈ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lo/In$ˈ;->ـ()[Ljava/lang/Object;

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

    .line 1280
    invoke-virtual {p0, p1}, Lo/In$ˈ;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lo/In$ˈ;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lo/In$ˈ;->ˊ:Ljava/util/Collection;

    return-object v0
.end method
