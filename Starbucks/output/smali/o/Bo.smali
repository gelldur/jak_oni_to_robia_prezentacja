.class final enum Lo/Bo;
.super Lo/Bm$ᐝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Bm$ᐝ;-><init>(Ljava/lang/String;ILo/Bm$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 291
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 288
    const/4 v0, 0x0

    return v0
.end method
