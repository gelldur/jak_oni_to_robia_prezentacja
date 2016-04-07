.class final Lo/Hx$ˊ;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/Character;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 761
    iput-object p1, p0, Lo/Hx$ˊ;->ˊ:Ljava/lang/CharSequence;

    .line 762
    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 756
    invoke-virtual {p0, p1}, Lo/Hx$ˊ;->ˊ(I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 770
    iget-object v0, p0, Lo/Hx$ˊ;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public ˊ(I)Ljava/lang/Character;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lo/Hx$ˊ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 766
    iget-object v0, p0, Lo/Hx$ˊ;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
