.class Lo/LQ$if;
.super Lo/LP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:[[C

.field private final ˋ:I


# direct methods
.method constructor <init>([[C)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/LP;-><init>()V

    .line 48
    iput-object p1, p0, Lo/LQ$if;->ˊ:[[C

    .line 49
    array-length v0, p1

    iput v0, p0, Lo/LQ$if;->ˋ:I

    .line 50
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 58
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 60
    iget-object v0, p0, Lo/LQ$if;->ˊ:[[C

    array-length v0, v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lo/LQ$if;->ˊ:[[C

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1, v2}, Lo/LQ$if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-object p1
.end method

.method protected ˊ(C)[C
    .locals 1

    .line 68
    iget v0, p0, Lo/LQ$if;->ˋ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/LQ$if;->ˊ:[[C

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
