.class final Lo/JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/KT$if<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Comparator;

.field final synthetic ˋ:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/JZ;->ˊ:Ljava/util/Comparator;

    iput-object p2, p0, Lo/JZ;->ˋ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 123
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    move-object v1, p2

    check-cast v1, Lo/KT$if;

    invoke-virtual {p0, v0, v1}, Lo/JZ;->ˊ(Lo/KT$if;Lo/KT$if;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/KT$if;Lo/KT$if;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT$if<TR;TC;TV;>;Lo/KT$if<TR;TC;TV;>;)I"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/JZ;->ˊ:Ljava/util/Comparator;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JZ;->ˊ:Ljava/util/Comparator;

    invoke-interface {p1}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 127
    :goto_0
    if-eqz v3, :cond_1

    .line 128
    return v3

    .line 130
    :cond_1
    iget-object v0, p0, Lo/JZ;->ˋ:Ljava/util/Comparator;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/JZ;->ˋ:Ljava/util/Comparator;

    invoke-interface {p1}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0
.end method
