.class public abstract Lo/FI;
.super Lo/FU;
.source ""

# interfaces
.implements Lo/DD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FI$ˊ;,
        Lo/FI$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FU<TK;TV;>;Lo/DD<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/util/Map$Entry<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lo/FI;->ˊ:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lo/FU;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/JN;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JN;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/JN;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JN;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/JN;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JN;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/JN;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/FY$if;

    invoke-static {p0, p1}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p8, p9}, Lo/FI;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/JN;-><init>([Lo/FY$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/FI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 192
    instance-of v0, p0, Lo/FI;

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p0

    check-cast v0, Lo/FI;

    move-object v2, v0

    .line 197
    invoke-virtual {v2}, Lo/FI;->K_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    return-object v2

    .line 201
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lo/FI;->ˊ:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    move-object v2, v0

    .line 202
    array-length v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 204
    :sswitch_0
    invoke-static {}, Lo/FI;->ͺ()Lo/FI;

    move-result-object v0

    return-object v0

    .line 207
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FI;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;

    move-result-object v0

    return-object v0

    .line 210
    :goto_0
    new-instance v0, Lo/JN;

    invoke-direct {v0, v2}, Lo/JN;-><init>([Ljava/util/Map$Entry;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/Kn;

    invoke-direct {v0, p0, p1}, Lo/Kn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ͺ()Lo/FI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/Eq;->ˊ:Lo/Eq;

    return-object v0
.end method

.method public static ι()Lo/FI$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FI$if<TK;TV;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lo/FI$if;

    invoke-direct {v0}, Lo/FI$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic L_()Ljava/util/Set;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/FI;->ʾ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic N_()Lo/DD;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/FI;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/FI;->ʾ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 268
    new-instance v0, Lo/FI$ˊ;

    invoke-direct {v0, p0}, Lo/FI$ˊ;-><init>(Lo/FI;)V

    return-object v0
.end method

.method public synthetic ʽ()Lo/FK;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/FI;->ʾ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TV;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lo/FI;->ˊ()Lo/FI;

    move-result-object v0

    invoke-virtual {v0}, Lo/FI;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ˊ()Lo/FI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FI<TV;TK;>;"
        }
    .end annotation
.end method
