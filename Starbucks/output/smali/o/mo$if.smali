.class public final Lo/mo$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/mo$if;->ˊ:I

    iput p2, p0, Lo/mo$if;->ˋ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/mo$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/mo$if;

    move-object v2, v0

    iget v0, v2, Lo/mo$if;->ˊ:I

    iget v1, p0, Lo/mo$if;->ˊ:I

    if-ne v0, v1, :cond_2

    iget v0, v2, Lo/mo$if;->ˋ:I

    iget v1, p0, Lo/mo$if;->ˋ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/mo$if;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/mo$if;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
