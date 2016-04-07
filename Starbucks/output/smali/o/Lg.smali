.class public final Lo/Lg;
.super Lo/Dq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lg$1;,
        Lo/Lg$ˊ;,
        Lo/Lg$If;,
        Lo/Lg$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Dq<TE;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ᐝ:J = 0x1L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private final transient ˋ:Lo/Lg$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$If<Lo/Lg$\u02ca<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient ˎ:Lo/Fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fu<TE;>;"
        }
    .end annotation
.end field

.field private final transient ˏ:Lo/Lg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lo/Dq;-><init>(Ljava/util/Comparator;)V

    .line 124
    invoke-static {p1}, Lo/Fu;->ˊ(Ljava/util/Comparator;)Lo/Fu;

    move-result-object v0

    iput-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    .line 125
    new-instance v0, Lo/Lg$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Lg$ˊ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    .line 126
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    iget-object v1, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    invoke-static {v0, v1}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 127
    new-instance v0, Lo/Lg$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lg$If;-><init>(Lo/Lh;)V

    iput-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    .line 128
    return-void
.end method

.method constructor <init>(Lo/Lg$If;Lo/Fu;Lo/Lg$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$If<Lo/Lg$\u02ca<TE;>;>;Lo/Fu<TE;>;Lo/Lg$\u02ca<TE;>;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lo/Fu;->ˊ()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Dq;-><init>(Ljava/util/Comparator;)V

    .line 117
    iput-object p1, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    .line 118
    iput-object p2, p0, Lo/Lg;->ˎ:Lo/Fu;

    .line 119
    iput-object p3, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    .line 120
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 966
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 969
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    move-object v3, v0

    .line 970
    const-class v0, Lo/Dq;

    const-string v1, "comparator"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    const-class v0, Lo/Lg;

    const-string v1, "range"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    invoke-static {v3}, Lo/Fu;->ˊ(Ljava/util/Comparator;)Lo/Fu;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    const-class v0, Lo/Lg;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    new-instance v1, Lo/Lg$If;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/Lg$If;-><init>(Lo/Lh;)V

    invoke-virtual {v0, p0, v1}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    new-instance v4, Lo/Lg$ˊ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lo/Lg$ˊ;-><init>(Ljava/lang/Object;I)V

    .line 978
    const-class v0, Lo/Lg;

    const-string v1, "header"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lo/Ke$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    invoke-static {v4, v4}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 980
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectInputStream;)V

    .line 981
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 959
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 960
    invoke-virtual {p0}, Lo/Lg;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 961
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectOutputStream;)V

    .line 962
    return-void
.end method

.method static ˊ(Lo/Lg$ˊ;)I
    .locals 1
    .param p0    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)I"
        }
    .end annotation

    .line 501
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Lg$ˊ;->ˎ(Lo/Lg$ˊ;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private ˊ(Lo/Lg$if;)J
    .locals 5

    .line 162
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v2, v0

    .line 163
    invoke-virtual {p1, v2}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v3

    .line 164
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, p1, v2}, Lo/Lg;->ˊ(Lo/Lg$if;Lo/Lg$ˊ;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 167
    :cond_0
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, p1, v2}, Lo/Lg;->ˋ(Lo/Lg$if;Lo/Lg$ˊ;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 170
    :cond_1
    return-wide v3
.end method

.method private ˊ(Lo/Lg$if;Lo/Lg$ˊ;)J
    .locals 5
    .param p2    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$if;Lo/Lg$\u02ca<TE;>;)J"
        }
    .end annotation

    .line 174
    if-nez p2, :cond_0

    .line 175
    const-wide/16 v0, 0x0

    return-wide v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v1}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lo/Lg$ˊ;->ˏ(Lo/Lg$ˊ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 178
    if-gez v4, :cond_1

    .line 179
    invoke-static {p2}, Lo/Lg$ˊ;->ᐝ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Lg;->ˊ(Lo/Lg$if;Lo/Lg$ˊ;)J

    move-result-wide v0

    return-wide v0

    .line 180
    :cond_1
    if-nez v4, :cond_2

    .line 181
    sget-object v0, Lo/Lg$1;->ˊ:[I

    iget-object v1, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v1}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v1

    invoke-virtual {v1}, Lo/DI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 183
    :sswitch_0
    invoke-virtual {p1, p2}, Lo/Lg$if;->ˊ(Lo/Lg$ˊ;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lo/Lg$ˊ;->ᐝ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 185
    :sswitch_1
    invoke-static {p2}, Lo/Lg$ˊ;->ᐝ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v0

    return-wide v0

    .line 187
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_2
    invoke-static {p2}, Lo/Lg$ˊ;->ᐝ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lo/Lg$if;->ˊ(Lo/Lg$ˊ;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lo/Lg$ˊ;->ʻ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lo/Lg;->ˊ(Lo/Lg$if;Lo/Lg$ˊ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/Lg;Lo/Lg$ˊ;)Lo/Jf$if;
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lo/Lg;->ˋ(Lo/Lg$ˊ;)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Lg;)Lo/Lg$ˊ;
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/Lg;->ᐧ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<+TE;>;)Lo/Lg<TE;>;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lo/Lg;->ـ()Lo/Lg;

    move-result-object v1

    .line 107
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    return-object v1
.end method

.method public static ˊ(Ljava/util/Comparator;)Lo/Lg;
    .locals 2
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;)Lo/Lg<TE;>;"
        }
    .end annotation

    .line 91
    if-nez p0, :cond_0

    new-instance v0, Lo/Lg;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Lg;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Lg;

    invoke-direct {v0, p0}, Lo/Lg;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method static synthetic ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;Lo/Lg$ˊ;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    return-void
.end method

.method private ˋ(Lo/Lg$if;Lo/Lg$ˊ;)J
    .locals 5
    .param p2    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$if;Lo/Lg$\u02ca<TE;>;)J"
        }
    .end annotation

    .line 196
    if-nez p2, :cond_0

    .line 197
    const-wide/16 v0, 0x0

    return-wide v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v1}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lo/Lg$ˊ;->ˏ(Lo/Lg$ˊ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 200
    if-lez v4, :cond_1

    .line 201
    invoke-static {p2}, Lo/Lg$ˊ;->ʻ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Lg;->ˋ(Lo/Lg$if;Lo/Lg$ˊ;)J

    move-result-wide v0

    return-wide v0

    .line 202
    :cond_1
    if-nez v4, :cond_2

    .line 203
    sget-object v0, Lo/Lg$1;->ˊ:[I

    iget-object v1, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v1}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v1

    invoke-virtual {v1}, Lo/DI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 205
    :sswitch_0
    invoke-virtual {p1, p2}, Lo/Lg$if;->ˊ(Lo/Lg$ˊ;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lo/Lg$ˊ;->ʻ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 207
    :sswitch_1
    invoke-static {p2}, Lo/Lg$ˊ;->ʻ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v0

    return-wide v0

    .line 209
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_2
    invoke-static {p2}, Lo/Lg$ˊ;->ʻ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Lg$if;->ˋ(Lo/Lg$ˊ;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lo/Lg$if;->ˊ(Lo/Lg$ˊ;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lo/Lg$ˊ;->ᐝ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lo/Lg;->ˋ(Lo/Lg$if;Lo/Lg$ˊ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/Lg;)Lo/Fu;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    return-object v0
.end method

.method private ˋ(Lo/Lg$ˊ;)Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<TE;>;)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 335
    new-instance v0, Lo/Lh;

    invoke-direct {v0, p0, p1}, Lo/Lh;-><init>(Lo/Lg;Lo/Lg$ˊ;)V

    return-object v0
.end method

.method private static ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Lg$\u02ca<TT;>;Lo/Lg$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 938
    invoke-static {p0, p1}, Lo/Lg$ˊ;->ˊ(Lo/Lg$ˊ;Lo/Lg$ˊ;)Lo/Lg$ˊ;

    .line 939
    invoke-static {p1, p0}, Lo/Lg$ˊ;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)Lo/Lg$ˊ;

    .line 940
    return-void
.end method

.method private static ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;Lo/Lg$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Lg$\u02ca<TT;>;Lo/Lg$\u02ca<TT;>;Lo/Lg$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 943
    invoke-static {p0, p1}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 944
    invoke-static {p1, p2}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 945
    return-void
.end method

.method static synthetic ˎ(Lo/Lg;)Lo/Lg$ˊ;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Lg;)Lo/Lg$ˊ;
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/Lg;->ᐨ()Lo/Lg$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public static ـ()Lo/Lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>()Lo/Lg<TE;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/Lg;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Lg;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private ᐧ()Lo/Lg$ˊ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 357
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v2, v0

    .line 358
    if-nez v2, :cond_0

    .line 359
    const/4 v0, 0x0

    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ʻ()Ljava/lang/Object;

    move-result-object v4

    .line 364
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/Lg$ˊ;->ˊ(Lo/Lg$ˊ;Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v3

    .line 365
    if-nez v3, :cond_1

    .line 366
    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_1
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ʼ()Lo/DI;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v3}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 370
    invoke-static {v3}, Lo/Lg$ˊ;->ʼ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v3

    .line 372
    :cond_2
    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʼ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v3

    .line 375
    :goto_0
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v3}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method private ᐨ()Lo/Lg$ˊ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 379
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v2, v0

    .line 380
    if-nez v2, :cond_0

    .line 381
    const/4 v0, 0x0

    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ʽ()Ljava/lang/Object;

    move-result-object v4

    .line 386
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/Lg$ˊ;->ˋ(Lo/Lg$ˊ;Ljava/util/Comparator;Ljava/lang/Object;)Lo/Lg$ˊ;

    move-result-object v3

    .line 387
    if-nez v3, :cond_1

    .line 388
    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_1
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0}, Lo/Fu;->ͺ()Lo/DI;

    move-result-object v0

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v3}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 392
    invoke-static {v3}, Lo/Lg$ˊ;->ʽ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v3

    .line 394
    :cond_2
    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʽ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v3

    .line 397
    :goto_0
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v3}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E_()Ljava/util/NavigableSet;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 58
    invoke-super {p0}, Lo/Dq;->clear()V

    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/Dq;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .line 219
    sget-object v0, Lo/Lg$if;->ˊ:Lo/Lg$if;

    invoke-direct {p0, v0}, Lo/Lg;->ˊ(Lo/Lg$if;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ()Lo/Jf$if;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->ʾ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿ()Lo/Jf$if;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->ʿ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 444
    new-instance v0, Lo/Lj;

    invoke-direct {v0, p0}, Lo/Lj;-><init>(Lo/Lg;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    move-object v1, p1

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v2, v0

    .line 233
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0, v1}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const/4 v0, 0x0

    return v0

    .line 239
    :catch_1
    move-exception v1

    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 246
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 247
    if-nez p2, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lo/Lg;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0, p1}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 251
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v2, v0

    .line 252
    if-nez v2, :cond_1

    .line 253
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 254
    new-instance v3, Lo/Lg$ˊ;

    invoke-direct {v3, p1, p2}, Lo/Lg$ˊ;-><init>(Ljava/lang/Object;I)V

    .line 255
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    iget-object v1, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    invoke-static {v0, v3, v1}, Lo/Lg;->ˋ(Lo/Lg$ˊ;Lo/Lg$ˊ;Lo/Lg$ˊ;)V

    .line 256
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0, v2, v3}, Lo/Lg$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_1
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 260
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2, v3}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v4

    .line 261
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0, v2, v4}, Lo/Lg$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    aget v0, v3, v0

    return v0
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lo/Dq;->ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;II)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 313
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 314
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 315
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0, p1}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 317
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v6, v0

    .line 318
    if-nez v6, :cond_2

    .line 319
    if-nez p2, :cond_1

    .line 320
    if-lez p3, :cond_0

    .line 321
    invoke-virtual {p0, p1, p3}, Lo/Lg;->ˊ(Ljava/lang/Object;I)I

    .line 323
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 328
    :cond_2
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 329
    move-object v0, v6

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lo/Lg$ˊ;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo/Lg$ˊ;

    move-result-object v8

    .line 330
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0, v6, v8}, Lo/Lg$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 268
    if-nez p2, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lo/Lg;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v1, v0

    .line 272
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 276
    move-object v4, p1

    .line 277
    :try_start_0
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0, v4}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 278
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 280
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p2, v2}, Lo/Lg$ˊ;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 285
    goto :goto_0

    .line 281
    :catch_0
    move-exception v4

    .line 282
    const/4 v0, 0x0

    return v0

    .line 283
    :catch_1
    move-exception v4

    .line 284
    const/4 v0, 0x0

    return v0

    .line 286
    :goto_0
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0, v1, v3}, Lo/Lg$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    aget v0, v2, v0

    return v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lo/Li;

    invoke-direct {v0, p0}, Lo/Li;-><init>(Lo/Lg;)V

    return-object v0
.end method

.method public bridge synthetic ˌ()Lo/KD;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->ˌ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method ˎ()I
    .locals 2

    .line 224
    sget-object v0, Lo/Lg$if;->ˋ:Lo/Lg$if;

    invoke-direct {p0, v0}, Lo/Lg;->ˊ(Lo/Lg$if;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 292
    const-string v0, "count"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 293
    iget-object v0, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {v0, p1}, Lo/Fu;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 295
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_1
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0}, Lo/Lg$If;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg$ˊ;

    move-object v1, v0

    .line 299
    if-nez v1, :cond_3

    .line 300
    if-lez p2, :cond_2

    .line 301
    invoke-virtual {p0, p1, p2}, Lo/Lg;->ˊ(Ljava/lang/Object;I)I

    .line 303
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 306
    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, v2}, Lo/Lg$ˊ;->ˎ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo/Lg$ˊ;

    move-result-object v3

    .line 307
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    invoke-virtual {v0, v1, v3}, Lo/Lg$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    aget v0, v2, v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 494
    new-instance v0, Lo/Lg;

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    iget-object v2, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lo/Fu;->ˊ(Ljava/util/Comparator;Ljava/lang/Object;Lo/DI;)Lo/Fu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fu;->ˊ(Lo/Fu;)Lo/Fu;

    move-result-object v2

    iget-object v3, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    invoke-direct {v0, v1, v2, v3}, Lo/Lg;-><init>(Lo/Lg$If;Lo/Fu;Lo/Lg$ˊ;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 486
    new-instance v0, Lo/Lg;

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/Lg$If;

    iget-object v2, p0, Lo/Lg;->ˎ:Lo/Fu;

    invoke-virtual {p0}, Lo/Lg;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lo/Fu;->ˋ(Ljava/util/Comparator;Ljava/lang/Object;Lo/DI;)Lo/Fu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fu;->ˊ(Lo/Fu;)Lo/Fu;

    move-result-object v2

    iget-object v3, p0, Lo/Lg;->ˏ:Lo/Lg$ˊ;

    invoke-direct {v0, v1, v2, v3}, Lo/Lg;-><init>(Lo/Lg$If;Lo/Fu;Lo/Lg$ˊ;)V

    return-object v0
.end method

.method public bridge synthetic ͺ()Lo/Jf$if;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->ͺ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ι()Lo/Jf$if;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/Dq;->ι()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method
