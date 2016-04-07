.class final Lo/Ng$if;
.super Lo/Nl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ng;

.field private final ˋ:Ljava/nio/charset/Charset;


# direct methods
.method private constructor <init>(Lo/Ng;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lo/Ng$if;->ˊ:Lo/Ng;

    invoke-direct {p0}, Lo/Nl;-><init>()V

    .line 143
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/Ng$if;->ˋ:Ljava/nio/charset/Charset;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lo/Ng;Ljava/nio/charset/Charset;Lo/Ng$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lo/Ng$if;-><init>(Lo/Ng;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 153
    iget-object v0, p0, Lo/Ng$if;->ˊ:Lo/Ng;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/Ng$if;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asCharSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/io/Writer;
    .locals 3

    .line 148
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lo/Ng$if;->ˊ:Lo/Ng;

    invoke-virtual {v1}, Lo/Ng;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lo/Ng$if;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
