.class final Lo/Np$if;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static final ˊ:Lo/Np$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lo/Np$if;

    invoke-direct {v0}, Lo/Np$if;-><init>()V

    sput-object v0, Lo/Np$if;->ˊ:Lo/Np$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/Np$if;
    .locals 1

    .line 187
    sget-object v0, Lo/Np$if;->ˊ:Lo/Np$if;

    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 229
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 217
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lo/Bk;->ˊ(III)V

    .line 224
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 187
    invoke-virtual {p0, p1}, Lo/Np$if;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 187
    invoke-virtual {p0, p1}, Lo/Np$if;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lo/Np$if;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 238
    return-void
.end method

.method public flush()V
    .locals 0

    .line 234
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "CharStreams.nullWriter()"

    return-object v0
.end method

.method public write(I)V
    .locals 0

    .line 193
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 207
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    .line 212
    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 213
    return-void
.end method

.method public write([C)V
    .locals 1

    .line 197
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 202
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/Bk;->ˊ(III)V

    .line 203
    return-void
.end method
