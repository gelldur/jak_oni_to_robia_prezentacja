.class Lo/Hx$If;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Ljava/io/Serializable;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final ˋ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[TE;)V"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 322
    iput-object p1, p0, Lo/Hx$If;->ˊ:Ljava/lang/Object;

    .line 323
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/Hx$If;->ˋ:[Ljava/lang/Object;

    .line 324
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lo/Hx$If;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 331
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/Hx$If;->ˊ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Hx$If;->ˋ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 326
    iget-object v0, p0, Lo/Hx$If;->ˋ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
