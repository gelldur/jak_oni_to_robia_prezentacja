.class final Lo/VA$ˏ;
.super Lo/VA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/VA;-><init>(Lo/VA$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/VA$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/VA$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(II)Z
    .locals 3

    .line 160
    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    mul-int v1, p1, p2

    rem-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
