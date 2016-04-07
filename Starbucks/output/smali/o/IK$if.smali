.class public final Lo/IK$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I = -0x1


# instance fields
.field private final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<TB;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<TB;>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lo/IK$if;->ˎ:I

    .line 164
    const v0, 0x7fffffff

    iput v0, p0, Lo/IK$if;->ˏ:I

    .line 167
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/IK$if;->ˋ:Ljava/util/Comparator;

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lo/IK$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lo/IK$if;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic ˊ(Lo/IK$if;)Lo/Jy;
    .locals 1

    .line 155
    invoke-direct {p0}, Lo/IK$if;->ˋ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/IK$if;)I
    .locals 1

    .line 155
    iget v0, p0, Lo/IK$if;->ˏ:I

    return v0
.end method

.method private ˋ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()Lo/Jy<TT;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/IK$if;->ˋ:Ljava/util/Comparator;

    invoke-static {v0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(I)Lo/IK$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IK$if<TB;>;"
        }
    .end annotation

    .line 175
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 176
    iput p1, p0, Lo/IK$if;->ˎ:I

    .line 177
    return-object p0
.end method

.method public ˊ()Lo/IK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()Lo/IK<TT;>;"
        }
    .end annotation

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/IK$if;->ˊ(Ljava/lang/Iterable;)Lo/IK;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Lo/IK;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Iterable<+TT;>;)Lo/IK<TT;>;"
        }
    .end annotation

    .line 206
    new-instance v2, Lo/IK;

    iget v0, p0, Lo/IK$if;->ˎ:I

    iget v1, p0, Lo/IK$if;->ˏ:I

    invoke-static {v0, v1, p1}, Lo/IK;->ˊ(IILjava/lang/Iterable;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lo/IK;-><init>(Lo/IK$if;ILo/IK$1;)V

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, Lo/IK;->offer(Ljava/lang/Object;)Z

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    return-object v2
.end method

.method public ˋ(I)Lo/IK$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IK$if<TB;>;"
        }
    .end annotation

    .line 187
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 188
    iput p1, p0, Lo/IK$if;->ˏ:I

    .line 189
    return-object p0
.end method
