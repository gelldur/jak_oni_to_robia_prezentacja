.class public final Lo/OL$if;
.super Lo/OL$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 211
    invoke-direct {p0, p1, p2}, Lo/OL$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 212
    invoke-static {p1}, Lo/OL;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    .line 213
    return-void
.end method

.method static synthetic ˊ(Lo/OL$if;)Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/OU;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 5

    .line 232
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 233
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 234
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 237
    sget-object v0, Lo/Au;->ˎ:Lo/Au;

    invoke-virtual {v0, v4}, Lo/Au;->ʿ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lo/OL$if;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/OL$if;->ˊ:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lo/OL$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 267
    :catch_0
    move-exception v2

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
