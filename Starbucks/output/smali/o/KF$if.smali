.class Lo/KF$if;
.super Lo/Jg$ˊ;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Jg$\u02ca<TE;>;Ljava/util/SortedSet<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/KD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KD<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/KD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KD<TE;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/Jg$ˊ;-><init>()V

    .line 53
    iput-object p1, p0, Lo/KF$if;->ˊ:Lo/KD;

    .line 54
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ͺ()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˊ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    invoke-interface {v0, p1, v1}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ι()Lo/Jf$if;

    move-result-object v0

    invoke-static {v0}, Lo/KF;->ˊ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    sget-object v2, Lo/DI;->ˊ:Lo/DI;

    invoke-interface {v0, p1, v1, p2, v2}, Lo/KD;->ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    invoke-interface {v0, p1, v1}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ()Lo/Jf;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/KF$if;->ˋ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method final ˋ()Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/KF$if;->ˊ:Lo/KD;

    return-object v0
.end method
