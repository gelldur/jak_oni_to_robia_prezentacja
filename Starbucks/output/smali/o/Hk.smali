.class Lo/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/JA<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Comparator;

.field final synthetic ˋ:Lo/GV$if;


# direct methods
.method constructor <init>(Lo/GV$if;Ljava/util/Comparator;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lo/Hk;->ˋ:Lo/GV$if;

    iput-object p2, p0, Lo/Hk;->ˊ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1280
    move-object v0, p1

    check-cast v0, Lo/JA;

    move-object v1, p2

    check-cast v1, Lo/JA;

    invoke-virtual {p0, v0, v1}, Lo/Hk;->ˊ(Lo/JA;Lo/JA;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/JA;Lo/JA;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JA<TT;>;Lo/JA<TT;>;)I"
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Lo/Hk;->ˊ:Ljava/util/Comparator;

    invoke-interface {p1}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
