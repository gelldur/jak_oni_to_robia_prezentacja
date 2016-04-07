.class Lo/Bz;
.super Lo/Bt$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/regex/Matcher;

.field final synthetic ˋ:Lo/By;


# direct methods
.method constructor <init>(Lo/By;Lo/Bt;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/Bz;->ˋ:Lo/By;

    iput-object p4, p0, Lo/Bz;->ˊ:Ljava/util/regex/Matcher;

    invoke-direct {p0, p2, p3}, Lo/Bt$ˊ;-><init>(Lo/Bt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)I
    .locals 1

    .line 226
    iget-object v0, p0, Lo/Bz;->ˊ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bz;->ˊ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˋ(I)I
    .locals 1

    .line 230
    iget-object v0, p0, Lo/Bz;->ˊ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method
