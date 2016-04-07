.class abstract Lo/ᴬ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴖ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/ᴬ$If;


# direct methods
.method public constructor <init>(Lo/ᴬ$If;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/ᴬ$ˋ;->ˊ:Lo/ᴬ$If;

    .line 116
    return-void
.end method

.method private ˋ(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˊ:Lo/ᴬ$If;

    invoke-interface {v0, p1, p2, p3}, Lo/ᴬ$If;->ˊ(Ljava/lang/CharSequence;II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 142
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 144
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lo/ᴬ$ˋ;->ˊ()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected abstract ˊ()Z
.end method

.method public ˊ(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˊ:Lo/ᴬ$If;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lo/ᴬ$ˋ;->ˊ()Z

    move-result v0

    return v0

    .line 136
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/ᴬ$ˋ;->ˋ(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public ˊ([CII)Z
    .locals 1

    .line 125
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lo/ᴬ$ˋ;->ˊ(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method
