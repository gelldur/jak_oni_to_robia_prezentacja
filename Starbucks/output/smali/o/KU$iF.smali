.class final Lo/KU$iF;
.super Lo/KU$ˎ;
.source ""

# interfaces
.implements Lo/Kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KU$\u02ce<TR;TC;TV;>;Lo/Kd<TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# direct methods
.method public constructor <init>(Lo/Kd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kd<TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0, p1}, Lo/KU$ˎ;-><init>(Lo/KT;)V

    .line 565
    return-void
.end method


# virtual methods
.method public O_()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TR;>;"
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lo/KU$iF;->ʾ()Lo/Kd;

    move-result-object v0

    invoke-interface {v0}, Lo/Kd;->O_()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʻ()Lo/KT;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lo/KU$iF;->ʾ()Lo/Kd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lo/KU$iF;->ʾ()Lo/Kd;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lo/Kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Kd<TR;TC;TV;>;"
        }
    .end annotation

    .line 569
    invoke-super {p0}, Lo/KU$ˎ;->ʻ()Lo/KT;

    move-result-object v0

    check-cast v0, Lo/Kd;

    return-object v0
.end method

.method public synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lo/KU$iF;->O_()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lo/KU$iF;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 574
    invoke-static {}, Lo/KU;->ˊ()Lo/AW;

    move-result-object v1

    .line 575
    invoke-virtual {p0}, Lo/KU$iF;->ʾ()Lo/Kd;

    move-result-object v0

    invoke-interface {v0}, Lo/Kd;->ι()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedMap;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
