.class final Lo/Ud$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/VK;>;Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ud$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lo/Ud$if;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 79
    move-object v0, p1

    check-cast v0, Lo/VK;

    move-object v1, p2

    check-cast v1, Lo/VK;

    invoke-virtual {p0, v0, v1}, Lo/Ud$if;->ˊ(Lo/VK;Lo/VK;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/VK;Lo/VK;)I
    .locals 5

    .line 82
    invoke-virtual {p2}, Lo/VK;->ˎ()F

    move-result v0

    invoke-virtual {p1}, Lo/VK;->ˎ()F

    move-result v1

    sub-float v4, v0, v1

    .line 83
    float-to-double v0, v4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
