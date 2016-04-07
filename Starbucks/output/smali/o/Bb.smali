.class Lo/Bb;
.super Lo/AZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AZ;


# direct methods
.method constructor <init>(Lo/AZ;Lo/AZ;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lo/Bb;->ˊ:Lo/AZ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/AZ;-><init>(Lo/AZ;Lo/Ba;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/util/Iterator<*>;)TA;"
        }
    .end annotation

    .line 243
    const-string v0, "appendable"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "parts"

    invoke-static {p2, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lo/Bb;->ˊ:Lo/AZ;

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 249
    goto :goto_1

    .line 251
    :cond_0
    goto :goto_0

    .line 252
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    iget-object v0, p0, Lo/Bb;->ˊ:Lo/AZ;

    invoke-static {v0}, Lo/AZ;->ˊ(Lo/AZ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 256
    iget-object v0, p0, Lo/Bb;->ˊ:Lo/AZ;

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 258
    :cond_2
    goto :goto_1

    .line 259
    :cond_3
    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Lo/AZ;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified skipNulls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/AZ$if;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t use .skipNulls() with maps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
