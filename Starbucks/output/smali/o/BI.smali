.class public final Lo/BI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lo/BI;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 84
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lo/BI;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Throwable;Ljava/lang/Class<TX;>;)V^TX;"
        }
    .end annotation

    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:Ljava/lang/Throwable;X2:Ljava/lang/Throwable;>(Ljava/lang/Throwable;Ljava/lang/Class<TX1;>;Ljava/lang/Class<TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .line 129
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p0, p1}, Lo/BI;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 131
    invoke-static {p0, p2}, Lo/BI;->ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 132
    return-void
.end method

.method public static ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 159
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/BI;->ˊ(Ljava/lang/Throwable;)V

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Throwable;Ljava/lang/Class<TX;>;)V^TX;"
        }
    .end annotation

    .line 108
    invoke-static {p0, p1}, Lo/BI;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 109
    invoke-static {p0}, Lo/BI;->ˊ(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    move-object p0, v0

    goto :goto_0

    .line 177
    :cond_0
    return-object p0
.end method

.method public static ˏ(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;)Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 199
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    :goto_0
    if-eqz p0, :cond_0

    .line 202
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 217
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method