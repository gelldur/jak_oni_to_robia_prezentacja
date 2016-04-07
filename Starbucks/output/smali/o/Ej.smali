.class Lo/Ej;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ei;

.field private ˋ:I

.field private final ˎ:I


# direct methods
.method constructor <init>(Lo/Ei;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lo/Ej;->ˊ:Lo/Ei;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lo/Ej;->ˋ:I

    .line 134
    iget-object v0, p0, Lo/Ej;->ˊ:Lo/Ei;

    iget-object v0, v0, Lo/Ei;->ˊ:Lo/Eh$If;

    invoke-virtual {v0}, Lo/Eh$If;->ˊ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    iput v0, p0, Lo/Ej;->ˎ:I

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/Ej;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 138
    iget v0, p0, Lo/Ej;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ej;->ˋ:I

    :goto_0
    iget v0, p0, Lo/Ej;->ˋ:I

    iget v1, p0, Lo/Ej;->ˎ:I

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lo/Ej;->ˊ:Lo/Ei;

    iget-object v0, v0, Lo/Ei;->ˊ:Lo/Eh$If;

    iget v1, p0, Lo/Ej;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Eh$If;->ˊ(I)Ljava/lang/Object;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    iget-object v0, p0, Lo/Ej;->ˊ:Lo/Ei;

    iget-object v0, v0, Lo/Ei;->ˊ:Lo/Eh$If;

    iget v1, p0, Lo/Ej;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Eh$If;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    iget v0, p0, Lo/Ej;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ej;->ˋ:I

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lo/Ej;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
