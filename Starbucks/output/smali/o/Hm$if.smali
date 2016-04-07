.class final Lo/Hm$if;
.super Lo/FL;
.source ""

# interfaces
.implements Lo/Hm$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FL<TK;TV;>;Lo/Hm$If<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field ʼ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˊ:I

.field ˋ:Lo/Hm$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$if<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ˎ:Lo/Hm$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/Hm$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hm$If<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILo/Hm$if;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/Hm$if;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ILo/Hm$if<TK;TV;>;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Lo/FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iput p3, p0, Lo/Hm$if;->ˊ:I

    .line 174
    iput-object p4, p0, Lo/Hm$if;->ˋ:Lo/Hm$if;

    .line 175
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Hm$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hm$If<TK;TV;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/Hm$if;->ˎ:Lo/Hm$If;

    return-object v0
.end method

.method public ˊ(Lo/Hm$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hm$If<TK;TV;>;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lo/Hm$if;->ˎ:Lo/Hm$If;

    .line 194
    return-void
.end method

.method public ˊ(Lo/Hm$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hm$if<TK;TV;>;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lo/Hm$if;->ʽ:Lo/Hm$if;

    .line 211
    return-void
.end method

.method ˊ(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    iget v0, p0, Lo/Hm$if;->ˊ:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lo/Hm$if;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Lo/Hm$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hm$If<TK;TV;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/Hm$if;->ˏ:Lo/Hm$If;

    return-object v0
.end method

.method public ˋ(Lo/Hm$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hm$If<TK;TV;>;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lo/Hm$if;->ˏ:Lo/Hm$If;

    .line 199
    return-void
.end method

.method public ˋ(Lo/Hm$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hm$if<TK;TV;>;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lo/Hm$if;->ʼ:Lo/Hm$if;

    .line 215
    return-void
.end method

.method public ˎ()Lo/Hm$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hm$if<TK;TV;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lo/Hm$if;->ʼ:Lo/Hm$if;

    return-object v0
.end method

.method public ˏ()Lo/Hm$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hm$if<TK;TV;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/Hm$if;->ʽ:Lo/Hm$if;

    return-object v0
.end method
