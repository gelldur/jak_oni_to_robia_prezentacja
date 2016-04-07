.class final Lo/IM$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Lo/BG<Ljava/util/Set<TV;>;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/IM$ˋ;->ˊ:I

    .line 237
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lo/IM$ˋ;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/IM$ˋ;->ˊ:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method
