.class public final Lo/Bt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bt$ˊ;,
        Lo/Bt$If;,
        Lo/Bt$if;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final ˊ:Lo/Au;

.field private final ˋ:Z

.field private final ˎ:Lo/Bt$If;

.field private final ˏ:I


# direct methods
.method private constructor <init>(Lo/Bt$If;)V
    .locals 3

    .line 110
    sget-object v0, Lo/Au;->ˈ:Lo/Au;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lo/Bt;-><init>(Lo/Bt$If;ZLo/Au;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lo/Bt$If;ZLo/Au;I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/Bt;->ˎ:Lo/Bt$If;

    .line 116
    iput-boolean p2, p0, Lo/Bt;->ˋ:Z

    .line 117
    iput-object p3, p0, Lo/Bt;->ˊ:Lo/Au;

    .line 118
    iput p4, p0, Lo/Bt;->ˏ:I

    .line 119
    return-void
.end method

.method static synthetic ˊ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lo/Bt;->ˎ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(C)Lo/Bt;
    .locals 1

    .line 130
    invoke-static {p0}, Lo/Au;->ˊ(C)Lo/Au;

    move-result-object v0

    invoke-static {v0}, Lo/Bt;->ˊ(Lo/Au;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Lo/Bt;
    .locals 2

    .line 277
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 279
    new-instance v0, Lo/Bt;

    new-instance v1, Lo/BA;

    invoke-direct {v1, p0}, Lo/BA;-><init>(I)V

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Lo/Bt$If;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Bt;
    .locals 2

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The separator may not be the empty string."

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 174
    new-instance v0, Lo/Bt;

    new-instance v1, Lo/Bw;

    invoke-direct {v1, p0}, Lo/Bw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Lo/Bt$If;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/regex/Pattern;)Lo/Bt;
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "java.util.regex"
    .end annotation

    .line 216
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The pattern may not match the empty string: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lo/Bt;

    new-instance v1, Lo/By;

    invoke-direct {v1, p0}, Lo/By;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Lo/Bt$If;)V

    return-object v0
.end method

.method public static ˊ(Lo/Au;)Lo/Bt;
    .locals 2

    .line 144
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lo/Bt;

    new-instance v1, Lo/Bu;

    invoke-direct {v1, p0}, Lo/Bu;-><init>(Lo/Au;)V

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Lo/Bt$If;)V

    return-object v0
.end method

.method static synthetic ˋ(Lo/Bt;)Lo/Au;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Bt;->ˊ:Lo/Au;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/Bt;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.util.regex"
    .end annotation

    .line 254
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lo/Bt;->ˊ(Ljava/util/regex/Pattern;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/Bt$If;

    invoke-interface {v0, p0, p1}, Lo/Bt$If;->ˋ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/Bt;)Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/Bt;->ˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/Bt;)I
    .locals 1

    .line 103
    iget v0, p0, Lo/Bt;->ˏ:I

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)Ljava/lang/Iterable<Ljava/lang/String;>;"
        }
    .end annotation

    .line 386
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lo/BC;

    invoke-direct {v0, p0, p1}, Lo/BC;-><init>(Lo/Bt;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public ˊ(Lo/Bt;)Lo/Bt$if;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 462
    new-instance v0, Lo/Bt$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Bt$if;-><init>(Lo/Bt;Lo/Bt;Lo/Bu;)V

    return-object v0
.end method

.method public ˊ()Lo/Bt;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 316
    new-instance v0, Lo/Bt;

    iget-object v1, p0, Lo/Bt;->ˎ:Lo/Bt$If;

    iget-object v2, p0, Lo/Bt;->ˊ:Lo/Au;

    iget v3, p0, Lo/Bt;->ˏ:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Bt;-><init>(Lo/Bt$If;ZLo/Au;I)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 416
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-direct {p0, p1}, Lo/Bt;->ˎ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(C)Lo/Bt$if;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 449
    invoke-static {p1}, Lo/Bt;->ˊ(C)Lo/Bt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bt;->ˊ(Lo/Bt;)Lo/Bt$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Bt;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 356
    sget-object v0, Lo/Au;->ـ:Lo/Au;

    invoke-virtual {p0, v0}, Lo/Bt;->ˋ(Lo/Au;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/Bt;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 340
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lo/Bt;

    iget-object v1, p0, Lo/Bt;->ˎ:Lo/Bt$If;

    iget-boolean v2, p0, Lo/Bt;->ˋ:Z

    iget-object v3, p0, Lo/Bt;->ˊ:Lo/Au;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/Bt;-><init>(Lo/Bt$If;ZLo/Au;I)V

    return-object v0
.end method

.method public ˋ(Lo/Au;)Lo/Bt;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 373
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v0, Lo/Bt;

    iget-object v1, p0, Lo/Bt;->ˎ:Lo/Bt$If;

    iget-boolean v2, p0, Lo/Bt;->ˋ:Z

    iget v3, p0, Lo/Bt;->ˏ:I

    invoke-direct {v0, v1, v2, p1, v3}, Lo/Bt;-><init>(Lo/Bt$If;ZLo/Au;I)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/Bt$if;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 437
    invoke-static {p1}, Lo/Bt;->ˊ(Ljava/lang/String;)Lo/Bt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bt;->ˊ(Lo/Bt;)Lo/Bt$if;

    move-result-object v0

    return-object v0
.end method
