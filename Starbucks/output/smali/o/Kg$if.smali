.class final Lo/Kg$if;
.super Lo/ET;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ET<Ljava/util/List<TE;>;>;Ljava/util/Set<Ljava/util/List<TE;>;>;"
    }
.end annotation


# instance fields
.field private final transient ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/Gr<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient ˋ:Lo/DM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DM<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/FR;Lo/DM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/Gr<TE;>;>;Lo/DM<TE;>;)V"
        }
    .end annotation

    .line 1155
    invoke-direct {p0}, Lo/ET;-><init>()V

    .line 1156
    iput-object p1, p0, Lo/Kg$if;->ˊ:Lo/FR;

    .line 1157
    iput-object p2, p0, Lo/Kg$if;->ˋ:Lo/DM;

    .line 1158
    return-void
.end method

.method static ˊ(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<+Ljava/util/Set<+TE;>;>;)Ljava/util/Set<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .line 1124
    new-instance v2, Lo/FR$if;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lo/FR$if;-><init>(I)V

    .line 1126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v4, v0

    .line 1127
    invoke-static {v4}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v5

    .line 1128
    invoke-virtual {v5}, Lo/Gr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 1131
    :cond_0
    invoke-virtual {v2, v5}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 1132
    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {v2}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v3

    .line 1134
    new-instance v4, Lo/Kk;

    invoke-direct {v4, v3}, Lo/Kk;-><init>(Lo/FR;)V

    .line 1151
    new-instance v0, Lo/Kg$if;

    new-instance v1, Lo/DM;

    invoke-direct {v1, v4}, Lo/DM;-><init>(Lo/FR;)V

    invoke-direct {v0, v3, v1}, Lo/Kg$if;-><init>(Lo/FR;Lo/DM;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1168
    instance-of v0, p1, Lo/Kg$if;

    if-eqz v0, :cond_0

    .line 1169
    move-object v0, p1

    check-cast v0, Lo/Kg$if;

    move-object v2, v0

    .line 1170
    iget-object v0, p0, Lo/Kg$if;->ˊ:Lo/FR;

    iget-object v1, v2, Lo/Kg$if;->ˊ:Lo/FR;

    invoke-virtual {v0, v1}, Lo/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1172
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1181
    invoke-virtual {p0}, Lo/Kg$if;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 1182
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/Kg$if;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1183
    mul-int/lit8 v3, v3, 0x1f

    .line 1184
    xor-int/lit8 v0, v3, -0x1

    xor-int/lit8 v3, v0, -0x1

    .line 1182
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    const/4 v4, 0x1

    .line 1188
    iget-object v0, p0, Lo/Kg$if;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v6, v0

    .line 1189
    mul-int/lit8 v0, v4, 0x1f

    invoke-virtual {p0}, Lo/Kg$if;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-interface {v6}, Ljava/util/Set;->hashCode()I

    move-result v2

    mul-int/2addr v1, v2

    add-int v4, v0, v1

    .line 1191
    xor-int/lit8 v0, v4, -0x1

    xor-int/lit8 v4, v0, -0x1

    .line 1192
    goto :goto_1

    .line 1193
    :cond_1
    add-int/2addr v4, v3

    .line 1194
    xor-int/lit8 v0, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lo/Kg$if;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lo/Kg$if;->ˋ:Lo/DM;

    return-object v0
.end method
