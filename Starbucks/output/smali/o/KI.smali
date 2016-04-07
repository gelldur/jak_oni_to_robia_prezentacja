.class Lo/KI;
.super Lo/KJ;
.source ""

# interfaces
.implements Lo/Kd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KI$1;,
        Lo/KI$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KJ<TR;TC;TV;>;Lo/Kd<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lo/BG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;Lo/BG<+Ljava/util/Map<TC;TV;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lo/KJ;-><init>(Ljava/util/Map;Lo/BG;)V

    .line 60
    return-void
.end method

.method static synthetic ˊ(Lo/KI;)Ljava/util/SortedMap;
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/KI;->ˌ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method private ˌ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/KI;->ˊ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public O_()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TR;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/KI;->ι()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method ʾ()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/KI$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KI$if;-><init>(Lo/KI;Lo/KI$1;)V

    return-object v0
.end method

.method synthetic ʿ()Ljava/util/Map;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/KI;->ʾ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/KI;->O_()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/KI;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 83
    invoke-super {p0}, Lo/KJ;->ـ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
