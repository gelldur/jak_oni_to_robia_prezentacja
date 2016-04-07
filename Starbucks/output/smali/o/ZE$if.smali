.class public final Lo/ZE$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<TK;Lo/ZK<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lo/Zz;->ˋ(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lo/ZE$if;->ˊ:Ljava/util/LinkedHashMap;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(ILo/ZE$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/ZE$if;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Lo/ZK;)Lo/ZE$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Lo/ZK<TV;>;)Lo/ZE$if<TK;TV;>;"
        }
    .end annotation

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lo/ZE$if;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method public ˊ()Lo/ZE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/ZE<TK;TV;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/ZE;

    iget-object v1, p0, Lo/ZE$if;->ˊ:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ZE;-><init>(Ljava/util/LinkedHashMap;Lo/ZE$1;)V

    return-object v0
.end method
