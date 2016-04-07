.class final Lo/EC$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC;

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EC;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lo/EC$If;->ˊ:Lo/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lo/EC$If;->ˋ:Ljava/lang/Object;

    .line 80
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/EC$If;->ˊ:Lo/EC;

    iget-object v1, p0, Lo/EC$If;->ˋ:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lo/EC;->ˊ(Lo/EC;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
