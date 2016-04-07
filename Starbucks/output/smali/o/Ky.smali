.class final enum Lo/Ky;
.super Lo/Kt$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Kt$ˊ;-><init>(Ljava/lang/String;ILo/Kt$1;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;TE;Ljava/util/List<+TE;>;I)I"
        }
    .end annotation

    .line 69
    move v2, p4

    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 72
    :goto_0
    if-ge v2, v3, :cond_1

    .line 73
    add-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v4, v0, 0x1

    .line 74
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 75
    if-lez v5, :cond_0

    .line 76
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 78
    :cond_0
    move v2, v4

    .line 80
    :goto_1
    goto :goto_0

    .line 81
    :cond_1
    return v2
.end method
