.class Lo/Hx$ʻ;
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
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Ljava/io/Serializable;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final ˎ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;[TE;)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 366
    iput-object p1, p0, Lo/Hx$ʻ;->ˊ:Ljava/lang/Object;

    .line 367
    iput-object p2, p0, Lo/Hx$ʻ;->ˋ:Ljava/lang/Object;

    .line 368
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/Hx$ʻ;->ˎ:[Ljava/lang/Object;

    .line 369
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

    .line 374
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 376
    :sswitch_0
    iget-object v0, p0, Lo/Hx$ʻ;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 378
    :sswitch_1
    iget-object v0, p0, Lo/Hx$ʻ;->ˋ:Ljava/lang/Object;

    return-object v0

    .line 381
    :goto_0
    invoke-virtual {p0}, Lo/Hx$ʻ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 382
    iget-object v0, p0, Lo/Hx$ʻ;->ˎ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public size()I
    .locals 2

    .line 371
    iget-object v0, p0, Lo/Hx$ʻ;->ˎ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
