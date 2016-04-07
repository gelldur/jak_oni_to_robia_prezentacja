.class final Lo/NF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NF$ˋ;,
        Lo/NF$ˊ;,
        Lo/NF$if;,
        Lo/NF$If;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Lo/NF$if;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "InputStream"
    .end annotation

    .line 104
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lo/NI;

    invoke-direct {v0, p0}, Lo/NI;-><init>(Lo/NF$if;)V

    return-object v0
.end method

.method static ˊ(Lo/NF$ˊ;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "OutputStream"
    .end annotation

    .line 154
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lo/NJ;

    invoke-direct {v0, p0}, Lo/NJ;-><init>(Lo/NF$ˊ;)V

    return-object v0
.end method

.method static ˊ(Ljava/io/Reader;)Lo/NF$If;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "Reader"
    .end annotation

    .line 53
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lo/NG;

    invoke-direct {v0, p0}, Lo/NG;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method static ˊ(Ljava/lang/CharSequence;)Lo/NF$If;
    .locals 1

    .line 71
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lo/NH;

    invoke-direct {v0, p0}, Lo/NH;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static ˊ(I)Lo/NF$ˋ;
    .locals 2

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    new-instance v0, Lo/NL;

    invoke-direct {v0, v1}, Lo/NL;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method static ˊ(Ljava/io/Writer;)Lo/NF$ˋ;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "Writer"
    .end annotation

    .line 187
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lo/NK;

    invoke-direct {v0, p0}, Lo/NK;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
