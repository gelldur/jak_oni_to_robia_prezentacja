.class Lo/YM$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/YM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/YM;

.field private ˋ:[I

.field private ˎ:[I


# direct methods
.method public constructor <init>(Lo/YM;[II)V
    .locals 2

    .line 411
    iput-object p1, p0, Lo/YM$ˊ;->ˊ:Lo/YM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lo/YM$ˊ;->ˋ:[I

    .line 413
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    iput-object v0, p0, Lo/YM$ˊ;->ˎ:[I

    .line 414
    return-void
.end method

.method public constructor <init>(Lo/YM;[I[I)V
    .locals 0

    .line 399
    iput-object p1, p0, Lo/YM$ˊ;->ˊ:Lo/YM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lo/YM$ˊ;->ˋ:[I

    .line 401
    iput-object p3, p0, Lo/YM$ˊ;->ˎ:[I

    .line 402
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 7

    .line 423
    const/4 v2, 0x1

    .line 424
    iget-object v3, p0, Lo/YM$ˊ;->ˋ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/YM$ˊ;->ˊ:Lo/YM;

    invoke-static {v0}, Lo/YM;->ˊ(Lo/YM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YM$if;

    invoke-virtual {v0}, Lo/YM$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const/4 v2, 0x0

    .line 424
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 430
    :cond_1
    if-eqz v2, :cond_3

    .line 431
    iget-object v3, p0, Lo/YM$ˊ;->ˎ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 432
    iget-object v0, p0, Lo/YM$ˊ;->ˊ:Lo/YM;

    invoke-static {v0}, Lo/YM;->ˊ(Lo/YM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YM$if;

    invoke-virtual {v0}, Lo/YM$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    iget-object v0, p0, Lo/YM$ˊ;->ˊ:Lo/YM;

    invoke-static {v0}, Lo/YM;->ˋ(Lo/YM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 438
    :cond_3
    return v2
.end method
