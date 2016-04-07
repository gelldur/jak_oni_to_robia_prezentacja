.class public final Lo/NX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NX$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/net/URL;Ljava/nio/charset/Charset;Lo/NO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/net/URL;Ljava/nio/charset/Charset;Lo/NO<TT;>;)TT;"
        }
    .end annotation

    .line 129
    invoke-static {p0, p1}, Lo/NX;->ˊ(Ljava/net/URL;Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Nm;->ˊ(Lo/NO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/net/URL;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 209
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "resource %s relative to %s not found."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-object v5
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lo/NX;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    move-object v4, v0

    .line 196
    invoke-virtual {v4, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "resource %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-object v5
.end method

.method public static ˊ(Ljava/net/URL;)Lo/Nh;
    .locals 2

    .line 56
    new-instance v0, Lo/NX$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/NX$if;-><init>(Ljava/net/URL;Lo/NY;)V

    return-object v0
.end method

.method public static ˊ(Ljava/net/URL;Ljava/nio/charset/Charset;)Lo/Nm;
    .locals 1

    .line 88
    invoke-static {p0}, Lo/NX;->ˊ(Ljava/net/URL;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nh;->ˊ(Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 2

    .line 175
    invoke-static {p0}, Lo/NX;->ˊ(Ljava/net/URL;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nh;->ˊ(Ljava/io/OutputStream;)J

    .line 176
    return-void
.end method

.method public static ˋ(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {p0, p1}, Lo/NX;->ˊ(Ljava/net/URL;Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nm;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/net/URL;)[B
    .locals 1

    .line 99
    invoke-static {p0}, Lo/NX;->ˊ(Ljava/net/URL;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nh;->ᐝ()[B

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lo/NY;

    invoke-direct {v0}, Lo/NY;-><init>()V

    invoke-static {p0, p1, v0}, Lo/NX;->ˊ(Ljava/net/URL;Ljava/nio/charset/Charset;Lo/NO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
