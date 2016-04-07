.class public final Lo/Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ns$ˊ;,
        Lo/Ns$if;,
        Lo/Ns$If;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˋ:Lo/Ns$If;


# instance fields
.field final ˊ:Lo/Ns$If;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private final ˎ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Ljava/io/Closeable;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    invoke-static {}, Lo/Ns$ˊ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Ns$ˊ;->ˊ:Lo/Ns$ˊ;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Ns$if;->ˊ:Lo/Ns$if;

    :goto_0
    sput-object v0, Lo/Ns;->ˋ:Lo/Ns$If;

    return-void
.end method

.method constructor <init>(Lo/Ns$If;)V
    .locals 2
    .annotation build Lo/Ak;
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/Ns;->ˎ:Ljava/util/Deque;

    .line 114
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ns$If;

    iput-object v0, p0, Lo/Ns;->ˊ:Lo/Ns$If;

    .line 115
    return-void
.end method

.method public static ˊ()Lo/Ns;
    .locals 2

    .line 104
    new-instance v0, Lo/Ns;

    sget-object v1, Lo/Ns;->ˋ:Lo/Ns$If;

    invoke-direct {v0, v1}, Lo/Ns;-><init>(Lo/Ns$If;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 208
    iget-object v1, p0, Lo/Ns;->ˏ:Ljava/lang/Throwable;

    .line 211
    :goto_0
    iget-object v0, p0, Lo/Ns;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lo/Ns;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    move-object v2, v0

    .line 214
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_1

    .line 215
    :catch_0
    move-exception v3

    .line 216
    if-nez v1, :cond_0

    .line 217
    move-object v1, v3

    goto :goto_1

    .line 219
    :cond_0
    iget-object v0, p0, Lo/Ns;->ˊ:Lo/Ns$If;

    invoke-interface {v0, v2, v1, v3}, Lo/Ns$If;->ˊ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    :goto_1
    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lo/Ns;->ˏ:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 225
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :cond_2
    return-void
.end method

.method public ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/io/Closeable;>(TC;)TC;"
        }
    .end annotation

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lo/Ns;->ˎ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-object p1
.end method

.method public ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 146
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lo/Ns;->ˏ:Ljava/lang/Throwable;

    .line 148
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Exception;>(Ljava/lang/Throwable;Ljava/lang/Class<TX;>;)Ljava/lang/RuntimeException;^Ljava/io/IOException;^TX;"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Lo/Ns;->ˏ:Ljava/lang/Throwable;

    .line 170
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 171
    invoke-static {p1, p2}, Lo/BI;->ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:Ljava/lang/Exception;X2:Ljava/lang/Exception;>(Ljava/lang/Throwable;Ljava/lang/Class<TX1;>;Ljava/lang/Class<TX2;>;)Ljava/lang/RuntimeException;^Ljava/io/IOException;^TX1;^TX2;"
        }
    .end annotation

    .line 192
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Lo/Ns;->ˏ:Ljava/lang/Throwable;

    .line 194
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lo/BI;->ˋ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 195
    invoke-static {p1, p2, p3}, Lo/BI;->ˊ(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
