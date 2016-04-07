.class Lo/Cf$ʾ;
.super Lo/Cf$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u02ca<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ʽ:I

.field final ͺ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ι:Lo/Cf$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/Cf$ʽ;)V
    .locals 1
    .param p3    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1067
    invoke-direct {p0}, Lo/Cf$ˊ;-><init>()V

    .line 1082
    invoke-static {}, Lo/Cf;->ˍ()Lo/Cf$ˈ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ʾ;->ι:Lo/Cf$ˈ;

    .line 1068
    iput-object p1, p0, Lo/Cf$ʾ;->ʼ:Ljava/lang/Object;

    .line 1069
    iput p2, p0, Lo/Cf$ʾ;->ʽ:I

    .line 1070
    iput-object p3, p0, Lo/Cf$ʾ;->ͺ:Lo/Cf$ʽ;

    .line 1071
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Cf$ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lo/Cf$ʾ;->ι:Lo/Cf$ˈ;

    return-object v0
.end method

.method public ˊ(Lo/Cf$ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02c8<TK;TV;>;)V"
        }
    .end annotation

    .line 1091
    iput-object p1, p0, Lo/Cf$ʾ;->ι:Lo/Cf$ˈ;

    .line 1092
    return-void
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lo/Cf$ʾ;->ͺ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 1096
    iget v0, p0, Lo/Cf$ʾ;->ʽ:I

    return v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lo/Cf$ʾ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method
