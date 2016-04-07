.class final Lo/FQ;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FQ$1;,
        Lo/FQ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Enum<TE;>;>Lo/Gr<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# instance fields
.field private final transient ˊ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<TE;>;"
        }
    .end annotation
.end field

.field private transient ˎ:I


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/EnumSet<TE;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lo/Gr;-><init>()V

    .line 56
    iput-object p1, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lo/FQ$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/FQ;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method static ˊ(Ljava/util/EnumSet;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/util/EnumSet<TE;>;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 37
    :sswitch_0
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 39
    :sswitch_1
    invoke-static {p0}, Lo/GE;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 41
    :goto_0
    new-instance v0, Lo/FQ;

    invoke-direct {v0, p0}, Lo/FQ;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/util/Iterator;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 85
    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget v1, p0, Lo/FQ;->ˎ:I

    .line 92
    if-nez v1, :cond_0

    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lo/FQ;->ˎ:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/FQ;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 101
    new-instance v0, Lo/FQ$if;

    iget-object v1, p0, Lo/FQ;->ˊ:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lo/FQ$if;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
