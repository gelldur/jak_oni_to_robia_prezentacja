.class Lo/BB;
.super Lo/Bt$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BA;


# direct methods
.method constructor <init>(Lo/BA;Lo/Bt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/BB;->ˊ:Lo/BA;

    invoke-direct {p0, p2, p3}, Lo/Bt$ˊ;-><init>(Lo/Bt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)I
    .locals 2

    .line 284
    iget-object v0, p0, Lo/BB;->ˊ:Lo/BA;

    iget v0, v0, Lo/BA;->ˊ:I

    add-int v1, p1, v0

    .line 285
    iget-object v0, p0, Lo/BB;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˋ(I)I
    .locals 0

    .line 289
    return p1
.end method
