.class public final Lo/ᒼ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Lo/ᴖ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ᒼ;->ˋ(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᒼ$if;->ˋ(Z)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lo/ᒼ;->ˋ(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᒼ$if;->ˋ(Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-direct {p0, p1}, Lo/ᒼ$if;->ˋ(Z)V

    .line 148
    return-void
.end method

.method private ˋ(Z)V
    .locals 1

    .line 165
    iput-boolean p1, p0, Lo/ᒼ$if;->ˊ:Z

    .line 166
    invoke-static {}, Lo/ᒼ;->ˏ()Lo/ᴖ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒼ$if;->ˎ:Lo/ᴖ;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Lo/ᒼ$if;->ˋ:I

    .line 168
    return-void
.end method

.method private static ˎ(Z)Lo/ᒼ;
    .locals 1

    .line 196
    if-eqz p0, :cond_0

    invoke-static {}, Lo/ᒼ;->ᐝ()Lo/ᒼ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ᒼ;->ʻ()Lo/ᒼ;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᴖ;)Lo/ᒼ$if;
    .locals 0

    .line 191
    iput-object p1, p0, Lo/ᒼ$if;->ˎ:Lo/ᴖ;

    .line 192
    return-object p0
.end method

.method public ˊ(Z)Lo/ᒼ$if;
    .locals 2

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Lo/ᒼ$if;->ˋ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ᒼ$if;->ˋ:I

    goto :goto_0

    .line 178
    :cond_0
    iget v0, p0, Lo/ᒼ$if;->ˋ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo/ᒼ$if;->ˋ:I

    .line 180
    :goto_0
    return-object p0
.end method

.method public ˊ()Lo/ᒼ;
    .locals 5

    .line 203
    iget v0, p0, Lo/ᒼ$if;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᒼ$if;->ˎ:Lo/ᴖ;

    invoke-static {}, Lo/ᒼ;->ˏ()Lo/ᴖ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 205
    iget-boolean v0, p0, Lo/ᒼ$if;->ˊ:Z

    invoke-static {v0}, Lo/ᒼ$if;->ˎ(Z)Lo/ᒼ;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lo/ᒼ;

    iget-boolean v1, p0, Lo/ᒼ$if;->ˊ:Z

    iget v2, p0, Lo/ᒼ$if;->ˋ:I

    iget-object v3, p0, Lo/ᒼ$if;->ˎ:Lo/ᴖ;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒼ;-><init>(ZILo/ᴖ;Lo/ᒼ$1;)V

    return-object v0
.end method
