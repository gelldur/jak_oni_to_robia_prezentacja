.class final Lo/IM$If;
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
    name = "If"
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

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/IM$If;->ˊ:I

    .line 224
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/IM$If;->ˋ()Ljava/util/Set;

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

    .line 228
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lo/IM$If;->ˊ:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method
