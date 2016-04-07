.class public final Lo/ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ZB<Ljava/util/Set<TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:Z

.field private static final ˋ:Ljava/lang/String; = "SetFactory.create() requires its arguments to be non-null"


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ZK<Ljava/util/Set<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lo/ZH;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ZH;->ˊ:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ZK<Ljava/util/Set<TT;>;>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/ZH;->ˎ:Ljava/util/List;

    .line 83
    return-void
.end method

.method public static ˊ(Lo/ZB;)Lo/ZB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ZB<Ljava/util/Set<TT;>;>;)Lo/ZB<Ljava/util/Set<TT;>;>;"
        }
    .end annotation

    .line 48
    sget-boolean v0, Lo/ZH;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SetFactory.create() requires its arguments to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static varargs ˊ([Lo/ZK;)Lo/ZB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/ZK<Ljava/util/Set<TT;>;>;)Lo/ZB<Ljava/util/Set<TT;>;>;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lo/ZH;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SetFactory.create() requires its arguments to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    sget-boolean v0, Lo/ZH;->ˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Null within provider list."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 66
    :cond_1
    sget-boolean v0, Lo/ZH;->ˊ:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Lo/ZH;->ˊ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Lo/ZH;

    invoke-direct {v0, v2}, Lo/ZH;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/ZH;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TT;>;"
        }
    .end annotation

    .line 94
    const/4 v4, 0x0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ZH;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    const/4 v6, 0x0

    iget-object v0, p0, Lo/ZH;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 102
    iget-object v0, p0, Lo/ZH;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ZK;

    move-object v8, v0

    .line 103
    invoke-interface {v8}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v9, v0

    .line 104
    if-nez v9, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v4}, Lo/Zz;->ˊ(I)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 112
    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_4

    .line 113
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "a null element was provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
