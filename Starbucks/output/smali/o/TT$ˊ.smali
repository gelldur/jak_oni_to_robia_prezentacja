.class final Lo/TT$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/TT$if;>;Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/TT$1;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lo/TT$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 432
    move-object v0, p1

    check-cast v0, Lo/TT$if;

    move-object v1, p2

    check-cast v1, Lo/TT$if;

    invoke-virtual {p0, v0, v1}, Lo/TT$ˊ;->ˊ(Lo/TT$if;Lo/TT$if;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/TT$if;Lo/TT$if;)I
    .locals 2

    .line 436
    invoke-virtual {p1}, Lo/TT$if;->ˎ()I

    move-result v0

    invoke-virtual {p2}, Lo/TT$if;->ˎ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
