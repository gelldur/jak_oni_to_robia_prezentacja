.class final Lo/Po$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 539
    const-class v0, Lo/Po$ˋ;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-class v1, Lo/Po$ˋ;

    const-string v2, "X"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/reflect/Type;

    invoke-static {v1, v2, v3}, Lo/Po;->ˊ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Po$ˋ;->ˊ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
