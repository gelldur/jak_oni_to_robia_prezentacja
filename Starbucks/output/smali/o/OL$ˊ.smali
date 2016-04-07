.class public Lo/OL$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field final ˊ:Ljava/lang/ClassLoader;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    .line 168
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v0, p0, Lo/OL$ˊ;->ˊ:Ljava/lang/ClassLoader;

    .line 169
    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/ClassLoader;)Lo/OL$ˊ;
    .locals 1

    .line 159
    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lo/OL$if;

    invoke-direct {v0, p0, p1}, Lo/OL$if;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Lo/OL$ˊ;

    invoke-direct {v0, p0, p1}, Lo/OL$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 187
    instance-of v0, p1, Lo/OL$ˊ;

    if-eqz v0, :cond_1

    .line 188
    move-object v0, p1

    check-cast v0, Lo/OL$ˊ;

    move-object v2, v0

    .line 189
    iget-object v0, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OL$ˊ;->ˊ:Ljava/lang/ClassLoader;

    iget-object v1, v2, Lo/OL$ˊ;->ˊ:Ljava/lang/ClassLoader;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 183
    iget-object v0, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()Ljava/net/URL;
    .locals 5

    .line 173
    iget-object v0, p0, Lo/OL$ˊ;->ˊ:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const-string v1, "Failed to load resource: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/OL$ˊ;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method
