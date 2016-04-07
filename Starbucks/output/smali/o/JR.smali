.class final Lo/JR;
.super Lo/FU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JR$1;,
        Lo/JR$if;,
        Lo/JR$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FU<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˏ:D = 1.2

.field private static final ᐝ:J = 0x0L


# instance fields
.field private final transient ˊ:[Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/FY<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ˋ:[Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/FY<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ˎ:I


# direct methods
.method constructor <init>(I[Lo/FY$if;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[Lo/FY$if<**>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/FU;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lo/JR;->ˊ(I)[Lo/FY;

    move-result-object v0

    iput-object v0, p0, Lo/JR;->ˊ:[Lo/FY;

    .line 55
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p1, v0, v1}, Lo/FG;->ˊ(ID)I

    move-result v2

    .line 56
    invoke-direct {p0, v2}, Lo/JR;->ˊ(I)[Lo/FY;

    move-result-object v0

    iput-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    .line 57
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lo/JR;->ˎ:I

    .line 58
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 60
    aget-object v4, p2, v3

    .line 61
    invoke-virtual {v4}, Lo/FY$if;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    iget v1, p0, Lo/JR;->ˎ:I

    and-int v6, v0, v1

    .line 63
    iget-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    aget-object v7, v0, v6

    .line 65
    if-nez v7, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v8, Lo/JR$ˊ;

    invoke-direct {v8, v4, v7}, Lo/JR$ˊ;-><init>(Lo/FY;Lo/FY;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    aput-object v8, v0, v6

    .line 69
    iget-object v0, p0, Lo/JR;->ˊ:[Lo/FY;

    aput-object v8, v0, v3

    .line 70
    invoke-direct {p0, v5, v8, v7}, Lo/JR;->ˊ(Ljava/lang/Object;Lo/FY;Lo/FY;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method constructor <init>([Ljava/util/Map$Entry;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/util/Map$Entry<**>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/FU;-><init>()V

    .line 78
    array-length v2, p1

    .line 79
    invoke-direct {p0, v2}, Lo/JR;->ˊ(I)[Lo/FY;

    move-result-object v0

    iput-object v0, p0, Lo/JR;->ˊ:[Lo/FY;

    .line 80
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v0, v1}, Lo/FG;->ˊ(ID)I

    move-result v3

    .line 81
    invoke-direct {p0, v3}, Lo/JR;->ˊ(I)[Lo/FY;

    move-result-object v0

    iput-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    .line 82
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lo/JR;->ˎ:I

    .line 83
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 85
    aget-object v5, p1, v4

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    iget v1, p0, Lo/JR;->ˎ:I

    and-int v8, v0, v1

    .line 90
    iget-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    aget-object v9, v0, v8

    .line 92
    if-nez v9, :cond_0

    new-instance v10, Lo/FY$if;

    invoke-direct {v10, v6, v7}, Lo/FY$if;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v10, Lo/JR$ˊ;

    invoke-direct {v10, v6, v7, v9}, Lo/JR$ˊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/FY;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    aput-object v10, v0, v8

    .line 96
    iget-object v0, p0, Lo/JR;->ˊ:[Lo/FY;

    aput-object v10, v0, v4

    .line 97
    invoke-direct {p0, v6, v10, v9}, Lo/JR;->ˊ(Ljava/lang/Object;Lo/FY;Lo/FY;)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method varargs constructor <init>([Lo/FY$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/FY$if<**>;)V"
        }
    .end annotation

    .line 44
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Lo/JR;-><init>(I[Lo/FY$if;)V

    .line 45
    return-void
.end method

.method private ˊ(Ljava/lang/Object;Lo/FY;Lo/FY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Lo/FY<TK;TV;>;Lo/FY<TK;TV;>;)V"
        }
    .end annotation

    .line 103
    :goto_0
    if-eqz p3, :cond_1

    .line 104
    invoke-virtual {p3}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p2, p3}, Lo/JR;->ˊ(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 103
    invoke-virtual {p3}, Lo/FY;->ˊ()Lo/FY;

    move-result-object p3

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private ˊ(I)[Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[Lo/FY<TK;TV;>;"
        }
    .end annotation

    .line 148
    new-array v0, p1, [Lo/FY;

    return-object v0
.end method

.method static synthetic ˊ(Lo/JR;)[Lo/FY;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/JR;->ˊ:[Lo/FY;

    return-object v0
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v0

    iget v1, p0, Lo/JR;->ˎ:I

    and-int v2, v0, v1

    .line 156
    iget-object v0, p0, Lo/JR;->ˋ:[Lo/FY;

    aget-object v3, v0, v2

    .line 157
    :goto_0
    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v3}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v3}, Lo/FY;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 158
    :cond_1
    invoke-virtual {v3}, Lo/FY;->ˊ()Lo/FY;

    move-result-object v3

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 176
    iget-object v0, p0, Lo/JR;->ˊ:[Lo/FY;

    array-length v0, v0

    return v0
.end method

.method ˏ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lo/JR$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JR$if;-><init>(Lo/JR;Lo/JR$1;)V

    return-object v0
.end method
