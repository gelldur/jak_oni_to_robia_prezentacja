.class final enum Lo/Lk;
.super Lo/Lg$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Lg$if;-><init>(Ljava/lang/String;ILo/Lh;)V

    return-void
.end method


# virtual methods
.method ˊ(Lo/Lg$ˊ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)I"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lo/Lg$ˊ;->ˊ(Lo/Lg$ˊ;)I

    move-result v0

    return v0
.end method

.method ˋ(Lo/Lg$ˊ;)J
    .locals 2
    .param p1    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)J"
        }
    .end annotation

    .line 142
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/Lg$ˊ;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
