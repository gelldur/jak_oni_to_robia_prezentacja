.class final Lo/VA$If;
.super Lo/VA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/VA;-><init>(Lo/VA$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/VA$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/VA$If;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(II)Z
    .locals 1

    .line 108
    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
