.class public final Lo/Bm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bm$1;,
        Lo/Bm$ˋ;,
        Lo/Bm$iF;,
        Lo/Bm$If;,
        Lo/Bm$ˎ;,
        Lo/Bm$ˊ;,
        Lo/Bm$IF;,
        Lo/Bm$ˏ;,
        Lo/Bm$Aux;,
        Lo/Bm$if;,
        Lo/Bm$aux;,
        Lo/Bm$ᐝ;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Lo/AZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 346
    const/16 v0, 0x2c

    invoke-static {v0}, Lo/AZ;->ˊ(C)Lo/AZ;

    move-result-object v0

    sput-object v0, Lo/Bm;->ˊ:Lo/AZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs ˊ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 642
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˎ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bl<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 59
    sget-object v0, Lo/Bm$ᐝ;->ˊ:Lo/Bm$ᐝ;

    invoke-virtual {v0}, Lo/Bm$ᐝ;->ˊ()Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/Bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/Bl<Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Class.isInstance"
    .end annotation

    .line 201
    new-instance v0, Lo/Bm$IF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Bm$IF;-><init>(Ljava/lang/Class;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/Bl<-TT;>;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/Bm$if;

    invoke-static {p0}, Lo/Bm;->ˎ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bm$if;-><init>(Ljava/util/List;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/Bl;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 179
    if-nez p0, :cond_0

    invoke-static {}, Lo/Bm;->ˎ()Lo/Bl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Bm$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Bm$ˏ;-><init>(Ljava/lang/Object;Lo/Bm$1;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Bl<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.util.regex.Pattern"
    .end annotation

    .line 256
    new-instance v0, Lo/Bm$ˋ;

    invoke-direct {v0, p0}, Lo/Bm$ˋ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Collection;)Lo/Bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+TT;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 231
    new-instance v0, Lo/Bm$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Bm$ˎ;-><init>(Ljava/util/Collection;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/regex/Pattern;)Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/regex/Pattern;)Lo/Bl<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.util.regex.Pattern"
    .end annotation

    .line 269
    new-instance v0, Lo/Bm$iF;

    invoke-direct {v0, p0}, Lo/Bm$iF;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static ˊ(Lo/Bl;)Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Bl<TT;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/Bm$aux;

    invoke-direct {v0, p0}, Lo/Bm$aux;-><init>(Lo/Bl;)V

    return-object v0
.end method

.method public static ˊ(Lo/Bl;Lo/AW;)Lo/Bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lo/Bl<TB;>;Lo/AW<TA;+TB;>;)Lo/Bl<TA;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lo/Bm$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Bm$If;-><init>(Lo/Bl;Lo/AW;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˊ(Lo/Bl;Lo/Bl;)Lo/Bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Bl<-TT;>;Lo/Bl<-TT;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/Bm$if;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bl;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bl;

    invoke-static {v1, v2}, Lo/Bm;->ˎ(Lo/Bl;Lo/Bl;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bm$if;-><init>(Ljava/util/List;Lo/Bm$1;)V

    return-object v0
.end method

.method public static varargs ˊ([Lo/Bl;)Lo/Bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/Bl<-TT;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lo/Bm$if;

    invoke-static {p0}, Lo/Bm;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bm$if;-><init>(Ljava/util/List;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˋ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bl<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 67
    sget-object v0, Lo/Bm$ᐝ;->ˋ:Lo/Bm$ᐝ;

    invoke-virtual {v0}, Lo/Bm$ᐝ;->ˊ()Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;)Lo/Bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/Bl<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Class.isAssignableFrom"
    .end annotation

    .line 214
    new-instance v0, Lo/Bm$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Bm$ˊ;-><init>(Ljava/lang/Class;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lo/Bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/Bl<-TT;>;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lo/Bm$Aux;

    invoke-static {p0}, Lo/Bm;->ˎ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bm$Aux;-><init>(Ljava/util/List;Lo/Bm$1;)V

    return-object v0
.end method

.method public static ˋ(Lo/Bl;Lo/Bl;)Lo/Bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Bl<-TT;>;Lo/Bl<-TT;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Lo/Bm$Aux;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bl;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bl;

    invoke-static {v1, v2}, Lo/Bm;->ˎ(Lo/Bl;Lo/Bl;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bm$Aux;-><init>(Ljava/util/List;Lo/Bm$1;)V

    return-object v0
.end method

.method public static varargs ˋ([Lo/Bl;)Lo/Bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/Bl<-TT;>;)Lo/Bl<TT;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Lo/Bm$Aux;

    invoke-static {p0}, Lo/Bm;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bm$Aux;-><init>(Ljava/util/List;Lo/Bm$1;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 648
    invoke-static {v3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_0

    .line 650
    :cond_0
    return-object v1
.end method

.method private static ˎ(Lo/Bl;Lo/Bl;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Bl<-TT;>;Lo/Bl<-TT;>;)Ljava/util/List<Lo/Bl<-TT;>;>;"
        }
    .end annotation

    .line 638
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Bl;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bl<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 76
    sget-object v0, Lo/Bm$ᐝ;->ˎ:Lo/Bm$ᐝ;

    invoke-virtual {v0}, Lo/Bm$ᐝ;->ˊ()Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bl<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 85
    sget-object v0, Lo/Bm$ᐝ;->ˏ:Lo/Bm$ᐝ;

    invoke-virtual {v0}, Lo/Bm$ᐝ;->ˊ()Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ()Lo/AZ;
    .locals 1

    .line 48
    sget-object v0, Lo/Bm;->ˊ:Lo/AZ;

    return-object v0
.end method
